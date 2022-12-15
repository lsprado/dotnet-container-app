# Esse Dockerfile é para ser usado com o processo de Build do Azure DevOps
FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /api
COPY bin/PublishOutput .
ENTRYPOINT ["dotnet", "ContainerApp.TodoApi.dll"]
