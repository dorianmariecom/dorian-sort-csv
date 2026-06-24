# `dorian-sort-csv`

Sort CSV rows by one or more keys.

## Install

```bash
gem install dorian-sort-csv
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
sort-csv [options] [file ...] key [key ...]
```

Run `sort-csv -h` for generated option details and `sort-csv -v` for the installed version.

## Notes

- Use `--headers` for headered CSV and `--integers`/`-i` for numeric comparisons.

## Examples

### Sort by an integer id column

```bash
sort-csv --headers --integers users.csv id
```
