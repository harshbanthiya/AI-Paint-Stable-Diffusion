<p align="center">
  <a href="https://example.com/">
    <img src="https://via.placeholder.com/72" alt="Logo" width=72 height=72>
  </a>

  <h3 align="center">Logo</h3>

  <p align="center">
    Short description
    <br>
    <a href="https://reponame/issues/new?template=bug.md">Report bug</a>
    ·
    <a href="https://reponame/issues/new?template=feature.md&labels=feature">Request feature</a>
  </p>
</p>


## Table of contents

- [Quick start](#quick-start)
- [Status](#status)
- [What's included](#whats-included)
- [Bugs and feature requests](#bugs-and-feature-requests)
- [Contributing](#contributing)
- [Creators](#creators)
- [Thanks](#thanks)
- [Copyright and license](#copyright-and-license)


## Quick start

First we will need to install Stable-Diffusion's Webui on your system, kindly follow all the steps below 

1. 
```sh
brew install cmake protobuf rust python@3.10 git wget
```
2. 
```sh
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
```
3. 
https://huggingface.co/runwayml/stable-diffusion-v1-5/tree/main and download v1-5-pruned.ckpt and move this downloaded file into stable-diffusion-webui/models/Stable-diffusion/

4.
```sh
cd stable-diffusion-webui ; ./webui.sh
```

5. 
Go to 127.0.0.1:7860

6.  
   Go to http://127.0.0.1:7860 and click on the extensions and install from url 
   Open "Extensions" tab.
   Open "Install from URL" tab in the tab.
   Enter https://github.com/Mikubill/sd-webui-controlnet.git to "URL for extension's git repository".
   Press "Install" button.
   Wait 5 seconds, and you will see the message "Installed into stable-diffusion-webui\extensions\sd-webui-controlnet. Use Installed tab to restart".
   Go to "Installed" tab, click "Check for updates", and then click "Apply and restart UI". (The next time you can also use this method to update     ControlNet.)

## Status

Here goes all the budgets

## What's included

Some text

```text
folder1/
└── folder2/
    ├── folder3/
    │   ├── file1
    │   └── file2
    └── folder4/
        ├── file3
        └── file4
```

## Bugs and feature requests

Have a bug or a feature request? Please first read the [issue guidelines](https://reponame/blob/master/CONTRIBUTING.md) and search for existing and closed issues. If your problem or idea is not addressed yet, [please open a new issue](https://reponame/issues/new).

## Contributing

Please read through our [contributing guidelines](https://reponame/blob/master/CONTRIBUTING.md). Included are directions for opening issues, coding standards, and notes on development.

Moreover, all HTML and CSS should conform to the [Code Guide](https://github.com/mdo/code-guide), maintained by [Main author](https://github.com/usernamemainauthor).

Editor preferences are available in the [editor config](https://reponame/blob/master/.editorconfig) for easy use in common text editors. Read more and download plugins at <https://editorconfig.org/>.

## Creators

**Creator 1**

- <https://github.com/usernamecreator1>

## Thanks

Some Text

## Copyright and license

Code and documentation copyright 2011-2018 the authors. Code released under the [MIT License](https://reponame/blob/master/LICENSE).

Enjoy :metal:
