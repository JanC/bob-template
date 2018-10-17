import Bob
import Vapor

// https://api.slack.com/apps
let config = Bob.Configuration(slackToken: "your-slack-token")

let drop = try Droplet()
let bob = Bob(config: config, droplet: drop)

try bob.start()
