var io = require('Modules/fuse_socket.io'),
    socket_io = io.connect('http://localhost:3000', { "forceBase64" : 1})

var socket = {
    emit(event, data){
        socket_io.emit(event, data)
    },
    socket_io: socket_io
}

module.exports = socket