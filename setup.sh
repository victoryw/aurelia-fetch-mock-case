npm init -yes
npm install karma --save-dev
npm install karma-jasmine karma-chrome-launcher --save-dev
npm install --save-dev jasmine
npm install karma-sourcemap-loader --save-dev
npm install webpack --save-dev
npm install karma-webpack --save-dev
npm install karma-sourcemap-loader --save-dev
npm install babel-loader babel-core babel-preset-es2015 --save-dev
npm install aurelia-fetch-client --save
npm install fetch-mock  --save
if [ ! -f ./karma.conf.js ]
then
	node_modules/karma/bin/karma init
fi
