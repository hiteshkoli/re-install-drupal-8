# Reinstaller for Drupal 8

A simple shell script to reinstall Drupal 8 core, packages and contrib modules.

## Getting Started

Ever came across a situation when you quickly need to reinstall Drupal 8 site locally by individually deleting core, contrib, vendor and the composer.lock file?

This tiny shell script should help you with the re-install.

### Prerequisites

- Composer need to be globally installed on your local machine.
- Make sure the shell script is executable.
- Check the working directory of the site. Default is set to ``docroot``. 

### Re-Installing

Run shell script

```
./re-install.sh
```

### Future enhancements

Future release of this shell script to have a feature to auto detect docroot (site working directory) 

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details