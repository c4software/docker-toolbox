# Yasb

Image docker pour « builder » des sources Yasb

## Usage

Monte le dossier courant et « build » le site en question

```
$ docker run -it -v $(pwd):/sources/ c4software/yasb:latest yasb
```
