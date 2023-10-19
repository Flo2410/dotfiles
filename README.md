# dotfiles

These are my dotfiles.

## Use it

> ❗**Attention**: Please change the user settings in the `git/config`.

Clone this repository:

```bash
git clone https://github.com/Flo2410/dotfiles.git --recursive && cd dotfiles
```

To install a profile, run

```bash
./install-profile <profile>
```

Availabel profiles are:
- `framework`: This is the profile I use on my Framework laptop with debian 12 and kde plasma
- `mjölnir`: This is the headless profile I mainly use in my Docker containers, e.g. [Mjölnir](https://github.com/Flo2410/mjolnir)

To install only one specific config, run

```bash
./install-standalone <config>
```

For available configs see the [`meta/configs`](/meta/configs/) directory.