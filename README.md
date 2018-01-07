#  框架说明
## 文件夹目录说明：
    .
    ├── DENFramework
    │   ├── Resources        放置静态资源文件(如:font/.mp3/.mp4等)
    │   ├── General          通用文件夹
    │   │   ├── Config       (配置项) Config.h 一些可修改配置 / Define.h 不修改的宏定义配置
    │   │   ├── Vender       第三方库
    │   │   ├── Category     类扩展
    │   │   ├── Tool         工具类
    │   │   └── BaseMVC      基础类（Controller/model/view）
    │   │       ├── Controllers
    │   │       ├── Views
    │   │       └── Models
    │   ├── Modules          存放模块[如:登录、首页、发现、我的等]
    │   │   └── Home         主页面
    │   │       ├── Controller
    │   │       ├── View
    │   │       └── Model
    │   ├── AppDelegate      AppDelegate.h/.m
    │   └── Supporting Files
    │       ├── Localizations       本地化/国际化
    │       ├── Info.plist
    │       ├── Assets.xcassets     图标资源
    │       └── DENPrefix.pch
    │..
    └── Pods：项目使用了CocoPods类库管理工具

## 其他说明：
    1.使用了LaunchScreen作为启动图；
    2.没有封装任何类；

```
update by 2018-01-04
Author by [Den](https://tmdbug.com)
```

