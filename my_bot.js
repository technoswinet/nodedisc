const Discord = require('discord.js')
const client = new Discord.Client()

client.on('ready', () => {
    console.log("This application is based on Node.js Made by Ioasdouh123.")
    console.log("Bot connect as " + client.user.tag)

    client.user.setActivity("terror", {type: "LISTENING"})
})

bot_secret_token = ""

client.login(bot_secret_token)
