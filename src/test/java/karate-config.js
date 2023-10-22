function fn() {
  var env = karate.env; // get system property 'karate.env'

  if (!env) {
    env = 'dev';
  }
  var petstore = "https://petstore.swagger.io";
  var config = {
    env: env,
    myVarName: 'someValue',
    petstore: petstore
  }


  if (env == 'dev') {
    // customize
    // e.g. config.foo = 'bar';
  } else if (env == 'e2e') {
    // customize
  }
  return config;
}