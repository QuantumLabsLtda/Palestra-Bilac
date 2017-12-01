var app = require('express')(),
    server = require('http').Server(app),
    io = require('socket.io')(server),
    port = process.env.PORT || 3000;

// Variável que contém o número de usuários Conectados
var numeroUsuarios = 0;

io.on('connection', function (socket) {
    // Evento que recebe as mensagens
    socket.on('newMessage', (message) => {
        socket.broadcast.emit('newMessage', {
            username: socket.username,
            message: message
        });
    });

    socket.on('addUser', (username) => {
        console.log(username)
        // Armazena o nome do Usuário na sessão `socket`
        socket.username = username;
        // Aumenta o Número de Usuários da Sala
        numeroUsuarios++;

        // Emite um evento de conexao global
        socket.broadcast.emit('newUser', {
            username: socket.username,
            numeroUsuarios: numeroUsuarios
        });
    });

    // Quando o usuário está digitando
    socket.on('typing', () => {
        socket.broadcast.emit('typing', {
            username: socket.username
        });
    });

    // Quando o usuario para de digitar
    socket.on('stopTyping', () => {
        socket.broadcast.emit('stopTyping', {
            username: socket.username
        });
    });

    // Evento de desconexão
    socket.on('disconnect', () => {
        // Remove o usuário da lista
        if (numeroUsuarios > 0) numeroUsuarios--;

        // Avisa que alguém saiu da sala
        socket.broadcast.emit('userLeft', {
            username: socket.username,
            numeroUsuarios: numeroUsuarios
        });
    });
});

server.listen(port, () => {
    console.log('Servidor rodando na porta: ' + port);
});