## Knox.Pro Vue


This is an example vue app, deployed at https://vue.knox.pro.

It is an implementation of the same NextJS app in [benjaminknox/knox-pro-next](https://github.com/benjaminknox/knox-pro-next) running at https://knox.pro.

#### Desktop



https://github.com/benjaminknox/knox-pro-next/assets/5668789/b11c5b04-d79f-4b02-9aab-a9d84c279f7c




#### Mobile


https://github.com/benjaminknox/knox-pro-next/assets/5668789/67c01dd8-4196-4fa3-b746-3324d413841b



### Running 

You can run this locally with:

```bash
npm run dev
```

### Building

I've deployed this as a static site, you can build the docker container with this command:


```bash
docker build .
```

The build ends up being in `./dist`, and I've deploy on [DigitalOcean app-platform](https://www.digitalocean.com/go/app-platform).

