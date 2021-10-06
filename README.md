# hugoBasicExample

This repository offers an example site for [Hugo](https://gohugo.io/) and also it provides the default content for demos hosted on the [Hugo Themes Showcase](https://themes.gohugo.io/).

## How to test your theme

1. [Install Hugo](https://gohugo.io/overview/installing/)
2. Clone this repository

    ```bash
    git clone https://github.com/gohugoio/hugoBasicExample.git
    cd hugoBasicExample
    ```

3. Clone the theme you want to test into the `themes` directory. If you want to test all Hugo Themes then follow the instructions provided [here](https://github.com/gohugoio/hugoThemes#installing-all-themes)

    ```bash
    git -C themes clone URL_TO_YOUR_THEMES_REPOSITORY
    ```

4. Run Hugo and select the theme of your choosing

    ```bash
    hugo server -t YOURTHEME
    ```

You should now be able to browse the example site with your theme on localhost.
The output of the last command will tell you the exact url, probably `http://localhost:1313/`.

## What is in the repo

The `/content/`-directory of this repository contains the following:

- A section called `/post/` with sample markdown content.
- A headless bundle called `homepage` that you may want to use for single page applications. You can find instructions about headless bundles over [here](https://gohugo.io/content-management/page-bundles/#headless-bundle).
- An `about.md` that is intended to provide the `/about/` page for a theme demo.

If you intend to build a theme that does not fit in the content structure provided in this repository, then you are still more than welcome to submit it for review at the [Hugo Themes](https://github.com/gohugoio/hugoThemes/issues) respository.
