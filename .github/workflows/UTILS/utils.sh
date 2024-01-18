#! /bin/sh

AUTH="${{ secrets.JENKINS_USER }}":"${{ secrets.JENKINS_TOKEN }}"
CURL="CURL=curl -v -u \"$AUTH\""

echo "URL=https://a040-92-13-233-78.ngrok-free.app" >> $GITHUB_ENV
echo "AUTH=$AUTH" >> $GITHUB_ENV
echo "CURL=$CURL" >> $GITHUB_ENV
echo "CURL_POST=\"$CURL"\ -X POST" >> $GITHUB_ENV
