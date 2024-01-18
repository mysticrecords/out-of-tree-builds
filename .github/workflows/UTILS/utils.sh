#! /bin/sh

echo "URL=https://a040-92-13-233-78.ngrok-free.app" >> $GITHUB_ENV
echo "AUTH=${{ secrets.JENKINS_USER }}:${{ secrets.JENKINS_TOKEN }}" >> $GITHUB_ENV
echo "CURL=curl -v -u $AUTH" >> $GITHUB_ENV
echo "CURL_POST=\$CURL -X POST" >> $GITHUB_ENV
