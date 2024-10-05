1. 在dockerfile里设置windows 版本,必须小于当前宿主系统版本,宿主系统版本使用`[System.Environment]::OSVersion.Version`查询
2. 在dockerfile的choco中安装需要的软件
3. docker开启windows 容器模式
4. 根目录docker-compose.yml文件中修改runner version,查看https://github.com/actions/runner/releases获取版本
5. 根目录运行 `docker-compose build`
6. 在glatzel目录中修改runner所属仓库并运行