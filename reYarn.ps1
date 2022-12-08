rm ./node_modules -R
rm ./packages/app/node_modules -R
rm ./packages/mobile/node_modules -R
rm ./packages/web/node_modules -R
rm yarn.lock
yarn cache clear
yarn
