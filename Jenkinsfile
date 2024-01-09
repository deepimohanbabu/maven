node{
   stage('SCM Checkout'){
     git 'https://github.com/deepimohanbabu/maven'
  }
stage('compile-package'){
   def mvnHome = tool name: 'Maven', type: 'maven'
   sh "${mvnHome}/bin/mvn package"
}
}
