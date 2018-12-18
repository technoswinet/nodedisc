const Discord = require('discord.js')
const client = new Discord.Client()

client.on('ready', () => {
    console.log("This application is based on Node.js Made by Ioasdouh123.")
    console.log("Bot connect as " + client.user.tag)

    client.user.setActivity("terror", {type: "LISTENING"})
})

bot_secret_token = "NTI0Mzc5NTQ3ODIzNzY3NTUz.DvnQXg.dx06pwg1_3-zz0V3FfnWF3yE-Pw"

client.login(bot_secret_token)