pnpm build

rm -rf ../dist/
pnpm dev
mkdir ../dist
mv ./dist/* ../dist/
