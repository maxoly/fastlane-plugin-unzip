# unzip plugin 🎁

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-unzip)
[![Gem Version](https://badge.fury.io/rb/fastlane-plugin-unzip.svg)](https://badge.fury.io/rb/fastlane-plugin-unzip)
[![CircleCI](https://circleci.com/gh/maxoly/fastlane-plugin-unzip.svg?style=svg)](https://circleci.com/gh/maxoly/fastlane-plugin-unzip)

## Getting Started

This project is a [fastlane](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-unzip`, add it to your project by running:

```bash
fastlane add_plugin unzip
```

## About unzip

Extract compressed files in a ZIP

`unzip` will extract files from a ZIP archive. The default behavior is to extract into the current directory all files from the specified ZIP archive

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`. 

```ruby
unzip(file: "archive.zip")

unzip(file: "archive.zip", destination_path: "./path/to/other/folder/")

unzip(file: "archive.zip", password: "mysecret")
```

## Run tests for this plugin

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use 
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/PluginsTroubleshooting.md) doc in the main `fastlane` repo.

## Using `fastlane` Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Plugins.md).

## About `fastlane`

`fastlane` is the easiest way to automate building and releasing your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
