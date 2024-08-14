FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app
COPY  . .
EXPOSE 80
ENTRYPOINT ["dotnet", "webapp/webapp/webapp/bin/Debug/net6.0/webapp.dll"]
