### 校园报名网
>Created by Lee



####Href
[baidu](http://www.baidu.com)

####Code        
		public int main()
		{
		return 0;
		}


####Cite
> This is a cite

####Git不熟悉的可以先看下下面几个链接

- http://git.oschina.net/oschina/git-osc/wikis/帮助#ssh-keys

- http://my.oschina.net/dxqr/blog/134811

- http://my.oschina.net/kzhou/blog/150290

####系统学习Git的话看廖雪峰的git教学比较好 
http://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000/

####Git基本命令
- git init // 在当前目录建立git仓库
- git add . // 添加当前目录下所有文件至缓存区(我的理解，可能有问题)
- git commit -m "xxxx" // 对这次提交添加描述
- git remote add origin http://git.oschina.net/xxx/xxx.git // 设置提交的仓库，设置一次就好了
- git remote rm origin // 如果上一条命令的仓库写错了或者要更换仓库，用这一条命令产出设置，然后再次执行上面一条内容
- git push origin master // 提交到master分支

####Git分支管理

Git鼓励使用分支，即创建一个分支做一件事之后与master分支合并，然后删掉这个分支，虽然有些麻烦，但更安全（仅做参考）。
- 查看分支：git branch
- 创建分支：git branch [name]
- 切换分支：git checkout [name]
- 创建+切换分支：git checkout -b [name]
- 合并某分支到当前分支：git merge [name]
- 删除分支：git branch -d [name]

####代码风格

1.驼峰命名规则:

    String myStr = "abc";

2.代码块及注释

    /**
     * @param requestStr 请求参数
     * @return results 服务器返回结果集
     * @throws IOException
     */
     public String execute(String requestStr) throws IOException {
        return results;
     }
