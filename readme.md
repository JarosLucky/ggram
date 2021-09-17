# ggram – Telegram Bot Framework

Создавайте Telegram ботов любой сложности и **запускайте их на Garry's Mod сервере**

```lua
local bot = ggram("token")

bot.enable_polling() -- enables getUpdates loop

bot.command("start", function(ctx)
	ctx.reply.text("Hello @" .. ctx.from.username)
end)
```

Дополнительные примеры можно найти в папке `/bots`

## Начало использования
0. У вас уже должен быть создан бот через [@BotFather](https://t.me/BotFather)
1. Скачайте ggram с этого репозитория и установите в `/addons/ggram`
2. Создайте файл `/addons/ggram_bots/lua/ggram/bots/anyname/_init.lua`
3. Заполните его содержимым демонстративного бота из папки `bots/example`, заменив токен

## Идеи для ботов
[Здесь (клик)](https://forum.gm-donate.ru/t/idei-telegram-botov-dlya-vashego-servera/197) опубликованы ссылки на работающие боты, а также множество идей, которые можно реализовать при помощи этого фреймворка для своего Garry's Mod сервера и не только. Возможности практически безграничны.


## Документация
- 🤔 [Что такое и как использовать update, context, middleware, reply](/info/understanding_things.md) (основные сущности)
- 🗂 [Где создавать бота, что кидать в extensions и зачем нужна includes](/info/project_structure.md)


---
> _Если остались вопросы, вы можете задать их в Telegram @amd_nick или создать Issue_
