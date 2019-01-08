# Pushover for GitHub Actions

## Workflow

```
action "pushover" {
  needs = "your-previous-action"
  uses = "cvergne/actions/pushover@master"
  secrets = [
    "PUSHOVER_USERKEY",
    "PUSHOVER_TOKEN",
  ]
  env = {
    PUSHOVER_MESSAGE = "App successfully deployed."
  }
}
```