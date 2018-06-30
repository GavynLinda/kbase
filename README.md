# Blog网站

[![Build Status][travis_image]][travis_url]

## 配置
在`_config.yml`文件中，修改`language`和`theme`为相应的值，具体如下

| theme | language |
|--------|-------|
|landscape |zh-CN|
|next      |zh-Hans|
|light_cn  |zh-CN|

注:
* 其中`language`项对应此`themes/$theme_name/languages`目录下的各语言包文件名
* 如需`next theme`中使用“畅言”评论系统，修改`themes/next/_config.yml`文件下的`chuangyan`内容（缺省关闭）

## 使用
先执行：`hexo clean`

  | 运行 | 部署 |
|--------|-------|
|`hexo s`| `hexo g && hexo d` |

[travis_image]: https://travis-ci.org/denleyhsiao/kbase.svg?branch=blog
[travis_url]: https://travis-ci.org/denleyhsiao/kbase?branch=blog