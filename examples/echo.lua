-- #TODO write details about ctx object

-- Run this file with
-- lua echo.lua tmp
-- where tmp is a directory to store temporary files like polling offset

local ggram = require("ggram")


local bot = ggram("123456789:QWERTYUIOPASDFGHJKLZXCVBNM") -- replace with your token (t.me/BotFather)
ggram.include("polling").start(bot) -- start getUpdates loop


-- all handlers (like .text) described in basic_handlers.lua
bot.text(function(ctx)
	ctx.reply.text(ctx.message.text)
end, "echo")


-- launch http requests, timers etc
ggram.idle()
