# blog
blog template for <https://blog.codeskyblue.xyz>

# 补充
使用[patch-package](https://www.npmjs.com/package/patch-package)修改了yuque-hexo使其支持下载图片到本地

如果再次修改需要再次运行命令

```bash
npx patch-package yuque-hexo
git add patches/
git commit -m "add patches"
```

另外已经在yuque-hexo上建了一个feature request https://github.com/x-cold/yuque-hexo/issues/140
如果完成了，就不需要这个patch了

# Thanks
- https://github.com/x-cold/yuque-hexo
- https://github.com/ds300/patch-package
