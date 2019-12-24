# LTFS Build docker action for Debian9 (stretch)

This action builds the LTFS package on Debian9

## Inputs

### `destination`

**Required** Destination of install。 Default is `/tmp/ltfs`。

## Outputs

None

## Usage

```
uses: LinearTapeFileSystem/Debian9-Build@v1.0
with:
  destination: '/tmp/ltfs'
```
