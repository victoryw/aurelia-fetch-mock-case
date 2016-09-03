var testsContext = require.context('./test', true, /spec\.js$/);
testsContext.keys().forEach(testsContext);
console.log(testsContext.keys());
