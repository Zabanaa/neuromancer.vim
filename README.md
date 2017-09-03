# Neuromancer.vim

Neuromancer is a vim colorscheme compatible with gVim and terminal vim (versions
higher than 7.4). It's inspired by the "High Tech, Low Life" philosophy.

Right now it's under active development and will frequently change as I add new
colors.

I intend to fully support the following languages:

- [x] Python
- [x] Markdown
- [x] Javascript
- [x] Sass
- [x] HTML
- [x] Vim
- [x] SQL
- [x] Golang
- [x] Typescript

- [ ] Nginx Config Files
- [ ] Bash
- [ ] Jinja2 (the templating engine)
- [ ] Yaml
- [ ] Docker

It's going to be a lot of work, but also a lot of fun.

## Installation instructions

To start using the colorscheme, simply copy it over to your `.vim/colors`
directory. (You can create it if you don't have it)

```bash
git clone https://github.com/Zabanaa/neuromancer.vim.git

# Assuming you've cloned the repo in your home directory, just run the following
# command

cp neuromancer.vim/colors/neuromancer.vim ~/.vim/colors/
```
Then, in your .vimrc file, simply change the colorscheme line to the following:
`colorscheme neuromancer`

Feel free to leave any feedback, notes or comments. I'm
[@zabanaa\_](https://twitter.com/zabanaa_) on twitter.

## Further Notes

For syntax highlighting, I use the following plugins:

* chr4/nginx.vim
* leafgarland/typescript-vim
* pearofducks/ansible.vim
* mxw/vim-jsx
* lifepillar/pgsql.vim
* fatih/vim-go
* mitsuhiko/vim-jinja
* othree/yajs.vim
* othree/es.next.syntax.vim
* othree/javascript-libraries-syntax.vim
* digitaltoad/vim-pug
* tpope/vim-markdown
* hdima/python-syntax
