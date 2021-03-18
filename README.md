# Dank

Download memes from reddit in parallel so that you can more efficiently waste time.

## Install

```shell
make && sudo make install
```

### MacOS

I have set up a specialized homebrew tap that can be used to install if you don't want to go through the make process.

```shell
brew tap ericlemieux/tap
brew install ericlemieux/tap/dank
```

## Usage

Download memes and then the user can view them however they want.

```shell
dank
```

Download to a specific directory, useful in the case of ~~data hoarding~~ archiving.

```shell
dank /path/to/my/archives/$(date "+%Y-%m-%d")
```

Specify the subs that you want to download images from. This should be specified as a comma separated list.

```shell
dank --subs foo,bar,baz
```
