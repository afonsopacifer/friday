# F.R.I.D.A.Y.

> :shell: Shell Script to help with daily tasks.

![Friday](friday.jpg)

## Install

```sh
$ git clone https://github.com/afonsopacifer/friday.git ~/friday
```

## Configure

Add in your `.bash_profile` or `.zshrc`:
```sh
alias friday="sh ~/friday/scripts/main.sh"
alias frimk="sh ~/friday/scripts/create.sh"
alias frimv="sh ~/friday/scripts/move.sh"
alias fricl="sh ~/friday/scripts/clear.sh"
```

## Use

Execute all tasks:

```sh
$ friday
```

Create:
- `~/Documents/musics`
- `~/Documents/images`
- `~/Documents/videos`
- `~/Documents/notes`
- `~/Documents/books`
- `~/Documents/psd`
- `~/Documents/others`

```sh
$ frimk
```

Desktop files moved to ~/Documents/
```sh
$ frimv
```

Clear downloads folder
Clear Trash
```sh
$ fricl
```

## Versioning

To keep better organization of releases we follow the [Semantic Versioning 2.0.0](http://semver.org/) guidelines.

## Contributing
Find on our [issues](https://github.com/afonsopacifer/friday/issues/) the next steps of the project ;)
<br>
Want to contribute? [Follow these recommendations](https://github.com/afonsopacifer/friday/blob/master/CONTRIBUTING.md).

## History
See [Releases](https://github.com/afonsopacifer/friday/releases) for detailed changelog.

## License
[MIT License](https://github.com/afonsopacifer/friday/blob/master/LICENSE.md) © [Afonso Pacifer](http://afonsopacifer.com/)
