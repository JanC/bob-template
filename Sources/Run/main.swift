import Vapor
import Bob
import BobCustomCommands

// https://api.slack.com/apps
let config = Bob.Configuration(slackToken: "your-slack-token")

let drop = try Droplet()
let bob = Bob(config: config, droplet: drop)

// Register a custom command defined in the `Commands` target.
try bob.register(BonjourCommand())

try bob.start()
