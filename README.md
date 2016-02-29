[![Slack Room][slack-badge]][slack-link]

# Autojump

**Autojump** provides efficient keybindings for the [autojump](https://github.com/wting/autojump) utility.

This fish plugin was copied from the original repository and split into different files, to enable lazy loading.

At first glance, there seems to be room for improvement. If you see any bugs/things to improve, do make reports both here and upstream at the autojump repo.

## Install

Go ahead and grab autojump. Ignore the part about sourcing the `.fish` file they provided.

With [Fisherman]

```
fisher install jethrokuan/fish-autojump
```

## Usage

```fish
j dir
jc dir
jo dir
jco dir
```

## Alternatives
[z](https://github.com/fishery/fish-z) provides a pure-fish solution to directory jumping.

[slack-link]: https://fisherman-wharf.herokuapp.com/
[slack-badge]: https://img.shields.io/badge/slack-join%20the%20chat-00B9FF.svg?style=flat-square
[Fisherman]: https://github.com/fisherman/fisherman
