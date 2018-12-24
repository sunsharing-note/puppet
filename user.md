```
name: 用户的名称，可省
ensure: 确定用户的目标状态 present absent
uid: 用户id
groups: 用户的附属组
home: 用户家目录
managehome: puppet是否管理用户家目录，如果不添加，则用户家目录可能无法创建 true
shell: 用户默认登录shell
password: 密码
comment: 描述
system: 是否为系统用户
```