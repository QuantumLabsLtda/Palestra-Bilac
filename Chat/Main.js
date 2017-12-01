var Observable = require('FuseJS/Observable'),
    Socket = require('Modules/Socket')

//Receber nova mensagem
Socket.socket_io.on('newMessage',function(data){
    addMessage('receiver', data.message)
})

//Exibir que há usuários digitando
Socket.socket_io.on('typing',function(data){
    main.typing.value = true
    main.typingUser.value = data.username
})

//Finalizar a mensagem de digitação dos usuários
Socket.socket_io.on('stopTyping',function(data){
    main.typing.value = false
})

//Identificar que um novo usário se conectou à sala
Socket.socket_io.on('newUser',function(data){
    addMessage('newUser', `${data.username} entrou na sala.`)
})

function addMessage(owner, text){
    main.mensagens.add({
        owner: owner, //Identificador do proprietário da mensagem 
        text: text //Texto enviado e/ou recebido
    })
}

var main = {
    mensagens: Observable(), //Array de objetos das mensagens recebidas
    textMensagem: Observable(''), //Variável vinculada ao campo de texto da mensagem
    nomeUsuario: Observable(''), //Nome do usuário atual
    typing: Observable(false), //Variável de estado de digitação
    typingUser: Observable(''), //Nome do usuário que está digitando
    modal: Observable(true), //Variável de controle do estado do modal de login
    isTyping(){ //Método que ativa a digitação de um usuário
        Socket.emit('typing', null)
        setTimeout(function(){
            Socket.emit('stopTyping', null)
        },2000)
    },
    sendMessage(){ //Método que envia a mensagem à sala de chat
        Socket.emit('newMessage',main.textMensagem.value)
        addMessage('sender', main.textMensagem.value)
        main.textMensagem.value = ''
    },
    login(){ //Método que envia o nome do usuário que está se conectando à sala
        Socket.emit('addUser', main.nomeUsuario.value)
        addMessage('newUser', 'Você entrou na sala.')
        main.modal.value = false
    }
}
module.exports = main