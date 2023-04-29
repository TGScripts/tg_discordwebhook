function SendTextToDiscord(WebhookURL, WebhookName, message)
    PerformHttpRequest(WebhookURL, function(err, text, headers) end, 'POST', json.encode({username = WebhookName, content = message}), { ['Content-Type'] = 'application/json'})
end

function SendEmbedToDiscord(WebhookURL, WebhookName, color, titel, message, footer)
    local embed = {
        {
            ["color"] = color,
            ["titel"] = "**"..titel.."**",
            ["description"] = "**"..titel.."**\n\n"..message,
            ["footer"] = {
                ["text"] = footer,
            },
        }
    }
    PerformHttpRequest(WebhookURL, function(err, text, headers) end, 'POST', json.encode({username = WebhookName, embeds = embed}), { ['Content-Type'] = 'application/json' })
end

function SendEmbedAndTextToDiscord(WebhookURL, WebhookName, e_color, e_titel, e_message, e_footer, message)
    local embed = {
        {
            ["color"] = e_color,
            ["titel"] = "**"..e_titel.."**",
            ["description"] = "**"..e_titel.."**\n\n"..e_message,
            ["footer"] = {
                ["text"] = e_footer,
            },
        }
    }
    PerformHttpRequest(WebhookURL, function(err, text, headers) end, 'POST', json.encode({username = WebhookName, content = message, embeds = embed}), { ['Content-Type'] = 'application/json' })
end