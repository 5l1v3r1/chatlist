��    1      �  C   ,      8  �   9  k     �   w  �  9  �   *  �   �  ^   r	  X   �	  T   *
  �   
  �   S          -     G     a  '   {     �     �     �  #   �  )   �  -        M     l  -   �  -   �     �     �          <     S     e     q     �     �  T   �     �  &        6     V     r     �  	   �     �     �     �     �  	   �  @  �  �   .  e   �  �   Y  �    �   �  �   �  V   7  W   �  S   �  �   :  �   �     �     �     �     �          1     P     c  )   j  +   �  .   �  %   �       8   .  +   g  &   �  !   �     �     �     
     '     =     T  	   d  D   n     �  !   �     �               :     S     Z     a     n     {  	   �        "         	      #                .   0                                )   ,      %                      +             1                       !         
   -                        &                 $       (   /   '   *             
Administrative commands:
	/-kick	Kick someoue out of this group.
	/-shutdown	Shutdown this group program. Use /-shutdown -r to restart.
	/-setnick	Change nickname of another user.
For more, use /-help danger
 
Change nickname of another user.

Usage: /-setnick <target> <nickname>

Alias: /-mv /-move /-ren /-rename
 
Change nickname or get current nickname.

Usage: /-nick <nickname>

Nickname must not contain these characters: @ ? *
Nickname starting with - is also unacceptable.

Alias: /-nickname /-alias
 
Common commands:
	/-ls	List online users. Use /-ls -a for all users.
	/-nick	Change nickname or get current nickname.
	/-say	Send a message, usually a message starting with /-
	/-whois	Get personal information from the specific user.
	/-ping	Test whether you are still online.
	/-quit	Quit this group. Or just delete this group from your buddy list.
	/-about	See information about the program powering this group -- chatlist.
For help of a specific command, type command name followed by /-help
 
Danger zone:
	/-eval	Evaluate a Python command.
	/-exec	Execute a Python command.
	/-system	Execute a system command.
BE CAREFUL TO USE THESE COMMANDS!
 
List users, by default, list only online users.

Usage: /-ls [-a] [-l]
	-a	List all users instead of only online users.
	-l	Show user status.

Alias: /-la /-ll /-lla /-lal
 
Process control initialization
INIT is the parent of all processes.

Usage: /-init [123456S]
 
See help contents of a specific command.

Usage: /-help <command>

Alias: /-man /-info
 
See information about the program powering this group -- chatlist.

Usage: /-about
 
Shutdown this group program.

Usage: /-shutdown [-r] [-q]
	-r	Restart this program after shutting down.
	-q	Quiet mode. Do not broadcast message when shutting down.

Alias: /-halt /-restart /-poweroff /-reboot
 
This group is powered by chatlist,
A XMPP chat program that bounces messages to all its subscribers.

Released under LGPL 3.0+

Visit project repository: https://github.com/m13253/chatlist
 %s changed its nick to %s. %s has been kicked by %s. %s has joined this group. %s has quited this group. %s is forced to changed its nick to %s. An error occured: %s: %s Command executed. DM Error: /-init must be run as PID 1. Error: /-nick takes exactly one argument. Error: /-setnick takes exactly two arguments. Error: No help message for %s. Error: Permission denied. Error: Unknown command. For help, type /-help Error: User %s is not a member of this group. For more help, type /-help INIT: Switching to runlevel: %s Nickname %s is already in use. Nickname %s not vaild. Restarting by %s. Restarting. Shutting down by %s. Shutting down. Total %d You have been given a random nickname %s, please use /-nick to change your nickname. You have been kicked by %s. You have not accept the buddy request. You have not joined this group. You have quited this group. Your current nickname is %s. Your message has been sent. available away do not disturb extended away unavailable want chat Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-08-30 01:42+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
管理命令：
	/-kick	将某人踢出本群。
	/-shutdown	关闭本群程序。使用 /-shutdown -r 以重新启动。
	/-setnick	更改他人的昵称。
键入 /-help danger 查看更多。
 
更改他人的昵称。

用法：/-setnick <目标> <昵称>

别名：/-mv /-move /-ren /-rename
 
更改昵称或获取当前昵称。

用法：/-nick <昵称>

昵称不能包含这些字符：@ ? *
以 - 开头的昵称也不被接受。
别名：/-nickname /-alias
 
常用命令：
	/-ls	列出在线用户。使用 /-ls -a 列出全部用户。
	/-nick	更改昵称或获取当前昵称。
	/-say	发送一条消息，尤其是以 /- 开头的消息。
	/-whois	获取特定用户的个人信息。
	/-ping	测试您是否在线。
	/-quit	退出本群。或直接从好友列表中删除本群。
	/-about	查看为本群提供动力的程序——chatlist 的信息。
键入 /-help 后跟命令名称，以查看该命令的帮助。
 
危险地带：
	/-eval	求一个 Python 命令的值。
	/-exec	执行一个 Python 命令。
	/-system	执行一个系统命令。
*谨慎使用这些命令！*
 
列出用户，默认仅列出在线用户。

用法：/-ls [-a] [-l]
	-a	列出所有用户而非仅在线用户。
	-l	显示用户状态。

别名：/-la /-ll /-lla /-lal
 
进程控制初始化
INIT 是所有进程的父进程。

用法：/-init [123456S]
 
查看特定命令的帮助主题。

用法：/-help <命令>

别名：/-man /-info
 
查看为本群提供动力的程序——chatlist 的信息。

用法：/-about
 
关闭此群程序。

用法：/-shutdown [-r] [-q]
	-r	关闭后重新启动此程序。
	-q	静默模式。关闭时不要广播消息。

别名：/-halt /-restart /-poweroff /-reboot
 
本群由 chatlist——一个转发消息到所有订阅者的 XMPP 群聊程序——提供动力。
以 LGPL 3.0+ 许可证发布。

访问项目仓库： https://github.com/m13253/chatlist
 %s 已改名为 %s。 %s 已被 %s 踢出。 %s 已加入本群。 %s 已退出本群。 %s 已被迫改名为 %s。 发生了一个错误：%s: %s 命令已执行。 私信 错误：/-init 必须以 PID 1 执行。 错误：/-nick 需要恰好一个参数。 错误：/-setnick 需要恰好两个参数。 错误：没有 %s 的帮助消息。 错误：权限不够。 错误：未知命令。键入 /-help 以寻求帮助。 错误：用户 %s 不是本群的成员。 键入 /-help 以寻求更多帮助。 INIT：切换到运行级别：%s 昵称 %s 已被使用。 昵称 %s 无效。 正在被 %s 重新启动。 正在重新启动。 正在被 %s 关闭。 正在关闭。 总计 %d 您已被给予随机昵称 %s，请使用 /-nick 来更改昵称。 你已被 %s 踢出。 您还没有接受好友请求。 您还没有加入本群。 您已退出本群。 您当前的昵称是 %s。 您的消息已送出。 在线 离开 请勿打扰 远远离开 离线 求聊天 