# firebase-tools container

## Usage

```console
$ docker run -it --rm hikaruna/firebase-tools
7.4.0
```

```console
$ docker run -it --rm -p 9005:9005 hikaruna/firebase-tools firebase login:ci
```

```console
$ docker run -it --rm -e FIREBASE_TOKEN="${your_token}" -v "${your_project}:/app" hikaruna/firebase-tools firebase init
```
