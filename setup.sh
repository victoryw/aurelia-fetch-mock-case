npm init -yes
npm install karma --save-dev
npm install karma-jasmine karma-chrome-launcher --save-dev
npm install --save-dev jasmine
npm install karma-sourcemap-loader --save-dev
npm install webpack --save-dev

if [ ! -f ./karma.conf.js ]
then
	node_modules/karma/bin/karma init
fi
