* before require:定义资源之间的依赖关系 notify(通知) subscribe(订阅)：定义资源之前的通知关系
* 引用资源的语法为：Type['resource name]
* 通知链：File['nginxconf] ~> Exec['nginxreload] 次序链：Group['create group huahua'] ->User['create user huahua']