do

function run(msg, matches)
  return "ThisBot CREATED'DEVELOPED'MANAGED BY @stop_a 😘"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/Credits$",
    "^!Credits$",
    "^/credtis$",
    "^!credits$",
  },
  run = run
}
end
