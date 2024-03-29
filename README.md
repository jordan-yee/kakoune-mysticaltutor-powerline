# kakoune-mysticaltutor-powerline

A port of the [Kakoune Mystical Tutor colorscheme](https://github.com/caksoylar/kakoune-mysticaltutor) for the [powerline plugin](https://github.com/andreyorst/powerline.kak).

![mystical tutor powerline example](https://user-images.githubusercontent.com/13305768/87822189-4a5ed080-c82e-11ea-8967-6ac935e63e74.png)

## Installation

First, install the [powerline plugin](https://github.com/andreyorst/powerline.kak).

Using [plug.kak](https://github.com/andreyorst/plug.kak):
```
plug "andreyorst/powerline.kak" defer powerline %{
    set-option global powerline_ignore_warnings true
    powerline-separator global none
} config %{
    powerline-start
}

# NOTE: Make sure this comes after the powerline configuration!
plug "jordan-yee/kakoune-mysticaltutor-powerline" defer powerline_mysticaltutor %{
    powerline-theme mysticaltutor
}
```

To install manually, download `mysticaltutor-powerline.kak` and use it according to the manual installation instructions given in the powerline readme.
