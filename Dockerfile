ARG base
FROM --platform=$BUILDPLATFORM node:${base}

ARG pnpm
RUN npm install -g pnpm@$pnpm

ENTRYPOINT [ "pnpm" ]

CMD [ "i" ]
