node {
  stage 'Checkout'
  git url: 'https://gitlab.com/teamteknol/docker-jenkins-pipeline-poc.git'

  stage 'build'
  docker.build('mobycounter')

  stage 'deploy'
  sh './deploy.sh'
}
