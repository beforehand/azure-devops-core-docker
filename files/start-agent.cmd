docker run -e VSTS_WORK='/var/vsts/$VSTS_AGENT' -v /var/vsts:/var/vsts -v /var/run/docker.sock:/var/run/docker.sock -e VSTS_ACCOUNT=%VSTS_ACCT% -e VSTS_TOKEN=%VSTS_PAT% -e VSTS_POOL=DockerAgents -d microsoft/vsts-agent:latest