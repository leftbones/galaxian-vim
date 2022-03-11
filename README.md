![galaxian](/images/promo.png)

<div align='center'>
  <h3>Galaxian is a dark, colorful, easy-on-the-eyes colorscheme for Vim</h3>
</div>
<br><br>

![screenshot](/images/screenshot.png)

### Announcement
Galaxian is now available for Visual Studio Code, you can install it by searching "Galaxian" in the Extensions tab, or at this page: https://marketplace.visualstudio.com/items?itemName=evprkr.galaxian-vs

### About
I'm pretty severely colorblind, and I was having trouble finding a colorscheme with bright colors that actually stood out and didn't look too similar to one another. After tweaking colors for several days, I came up with what is now Galaxian. The colors are actually based on the models of the Game Boy Color!

Galaxian is currently available only for Vim and iTerm2. If you are interested in porting it over to other editors/terminals, please feel free to submit a pull request!

### Installation
Galaxian can be installed manually, or by using one of many avaialble Vim package managers.

#### Manually

Clone and move the colors/galaxian.vim file to the colors folder which should be inside your vim PATH.
```sh
git clone https://github.com/evprkr/galaxian-vim.git

cd galaxian-vim

mv colors/galaxian.vim ~/.vim/colors/
```

#### Package manager

**vim-plug**

Add to your ``.vimrc``:
```
Plug 'evprkr/galaxian-vim'
```
Run ``:PlugInstall``

**Pathogen**

```sh
git clone https://github.com/evprkr/galaxian-vim.git ~/.vim/bundle/galaxian
```

**Vundle**

Add to your ``.vimrc``:
```
Plugin 'evprkr/galaxian-vim'
```
Run ``:PluginInstall``

Finally, add ```colorscheme galaxian``` to your ``.vimrc`` file.

If your colors don't look right, and you're using the terminal version of Vim, try adding ``set termguicolors`` to your ``.vimrc`` file **before** you set the colorscheme. If that doesn't work, check to make sure your terminal supports true color. If your terminal *does* have true color support and it still doesn't look right, open an issue and I'll see if I can help out. I'm new at this still and I might have done something wrong.

**I also recommend using [vim-polyglot plugin](https://github.com/sheerun/vim-polyglot) for better syntax highlighting.**

### Customization
I've commented the code well enough that you should be able to customize the colors and highlight groups to your liking fairly easily. I recommend reading the ``highlight-groups`` section of the [Vim docs](http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight) to find what you're looking to highlight, and you can probably figure out how to apply highlights by looking at what's already in the ``galaxian.vim`` file.

### Can you add support for X language?
I've so far only added basic syntax highlighting, plus some extras for Python. Galaxian will *work* with all languages, but may not look exactly like the screenshots, especially if you're using a different syntax highlighting method than the default. Some languages may not show certain colors at all by default.

I plan to add more languages eventually, but I'm only going to add the ones I'm familiar with so they'll actually look good. If you want to see your favorite language in (better) Galaxian colors, please make a pull request for it and we'll get it done!

If you found that I've missed anything obvious, please open an issue and I'll fix it. I can't seem to find a reliable way to test all of the various parts of Vim that have color, so I'm just sort of testing as I go.

