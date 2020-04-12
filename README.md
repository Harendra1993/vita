# Vita is a simple and minimal Hexo resume theme

[Online Demo](https://harendra1993.github.io/vita/)

# Prerequisites:
 * [NodeJS](https://nodejs.org/) >= 1.x
 * [Hexo](https://hexo.io/) >= 1.x

# Installation

1. Install Hexo

    ```shell
    yarn global add hexo-cli
    ```

2. Init Hexo

    ```shell
    hexo new your-resume
    ```

3. Use Theme

    ```
    # Clone the repo in a different folder
    # e.g. /path/to/resume
    git clone https://github.com/harendra1993/vita.git

    # Copy theme files
    cp -r /path/to/vita /path/to/your-resume/themes/vita

    # Then, change theme in `_config.yml`
    ```

4. Config your resume data

    Set theme:

    ```yaml
    theme: vita
    ```

    The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, __EDUCATION__, __SKILLS__, __EXPERIENCE__, and __PROJECTS__ data under `resume`.

5. Run and Debug

    ```shell
    hexo server
    ```


# License

MIT