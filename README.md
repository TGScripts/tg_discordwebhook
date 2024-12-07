<p align="center">
    <hr>
        <p align="center">
            <img src="https://avatars.githubusercontent.com/u/180347510?s=200&v=4" width="100" height="100"></img>
        </p>
    <h1 align="center">
    TG SCRIPTS
    </h1>
    <h4 align="center">
    <b>TG Scripts auf Discord: </b><a href="https://discord.gg/X2zxGxY6XY"><img src="https://discordapp.com/api/guilds/1101900001392721931/widget.png?style=shield"></img></a>
    <br/>
    <b>TG Scripts Dokumentation: </b><a href="https://tg-scripts.gitbook.io/tg-docs">TG Docs</a>
    </h4>
    <hr>
</p>

![Discord](https://img.shields.io/discord/1101900001392721931?label=Discord%20Server) 
![Release Date](https://img.shields.io/github/release-date/TGScripts/tg_discordwebhook?label=Last%20Release%20Date) 
![Release](https://img.shields.io/github/v/release/TGScripts/tg_discordwebhook?label=Last%20Release%20(Download%20below)) 
![Downloads (all assets, all releases)](https://img.shields.io/github/downloads/TGScripts/tg_discordwebhook/total?label=Downloads)

---
> [!CAUTION]
> # tg_discordwebhook
> **Kompatibilität:** FiveM Discord Webhook Script - ESX 1.9+
> | **_ESX Versions_** | Supported | Own Risk |
> |--------------------|:-----------:|:----------:|
> | before 1.9.0       |           |     ❌    |
> | 1.9.0 - 1.10.7     |     ✅     |          |
> | after 1.10.7       |           |     ❌    |

<hr>

> [!NOTE]
> ## Features
> **tg_discordwebhook** ist ein Discord Webhook Script für die ESX Version 1.9+. > Dieses Script ist hauptsächlich dafür da um einfache LOG's zu kreieren ohne komplizierten Code.
> Features:
> - SendTextToDiscord (Normale Text Nachricht schicken)
> - SendEmbedToDiscord (Eine Embed Nachricht schicken)
> - SendEmbedAndTextToDiscord (Normalen Text und Embed Nachricht schicken)

<hr>

> [!NOTE]
> ## Dokumentation
> 
> ### SendTextToDiscord
> ```lua
> exports['tg_discordwebhook']:SendTextToDiscord(WebhookURL, WebhookName, message)
> ```
> - **WebhookURL:** Die URL die du bekommst wenn du auf Discord eine WebHook Integration erstellst.
> - **WebhookName:** Der Name den der Bot haben soll wenn er diese Nachricht verschickt.
> - **message:** Die Nachricht die verschickt werden soll.
> 
> ### SendEmbedToDiscord
> ```lua
> exports['tg_discordwebhook']:SendEmbedToDiscord(WebhookURL, WebhookName, color, titel, message, footer)
> ```
> - **WebhookURL:** Die URL die du bekommst wenn du auf Discord eine WebHook Integration erstellst.
> - **WebhookName:** Der Name den der Bot haben soll wenn er diese Nachricht verschickt.
> - **color:** Der DECIMAL Farbcode der gewünschten Embed Farbe.
> - **title:** Der Titel der Embed Nachricht.
> - **message:** Die Nachricht die in der Embed stehen soll.
> - **footer:** Die Fußnachricht die in der Embed angezeigt werden soll.
> 
> ### SendEmbedAndTextToDiscord
> ```lua
> exports['tg_discordwebhook']:SendEmbedAndTextToDiscord(WebhookURL, WebhookName, e_color, e_titel, e_message, e_footer, message)
> ```
> - **WebhookURL:** Die URL die du bekommst wenn du auf Discord eine WebHook Integration erstellst.
> - **WebhookName:** Der Name den der Bot haben soll wenn er diese Nachricht verschickt.
> - **e_color:** Der DECIMAL Farbcode der gewünschten Embed Farbe.
> - **e_title:** Der Titel der Embed Nachricht.
> - **e_message:** Die Nachricht die in der Embed stehen soll.
> - **e_footer:** Die Fußnachricht die in der Embed angezeigt werden soll.
> - **message:** Die Nachricht die vor der Embed stehen soll.
<hr>

> [!TIP]
> ### Tipps and Tricks:
> **Decimal Farb Codes:**
> - Grün: `5763719`
> - Rot:  `13374738`
> - Gelb: `16318208`
> - Blau: `1529599`
> 
> **Footer:**
> - Footer Datum: `os.date("%d/%m/%Y %X")`
> 
> **Normale Nachricht:**
> - Rolle Pingen: `<@&ROLE ID>` Bsp: `<@&809517188683792384>`

<hr>

## Download
[![Latest Release](https://img.shields.io/github/v/release/TGScripts/tg_discordwebhook?label=latest)](https://github.com/TGScripts/tg_discordwebhook/releases/latest)

<hr>

> [!WARNING]
> ## Lizenz
> Dieses Script kann verändert und für deinen Server genutzt werden. Es ist NICHT erlaubt dieses Script erneut zu veröffentlichen oder ähnliches.
