��    u      �  �   l      �	  �   �	  [   �
  �   3  �  �  �   �  q   :  p   �  }     _   �  U   �  .  Q  �   �  C   a  ^   �  �     X   �  T     �   X  [   �  _   :  +   �  &   �  J   �  e   8  �   �  �   ^  �     L   �  �   �     �     �     �  #        '  #   B     f     �  '   �  	   �     �     �     �                 $        C     b  #   �  )   �  *   �     �  )     )   A  +   k     �  -   �      �  -     +   2  "   ^     �     �  -   �  -   �          1  G  Q     �      �      �      �      �       �      !      :!     [!     s!  G   �!     �!     �!     �!     �!     "     "  	   *"     4"  �   ="  %   �"     #  T   -#     �#      �#  %   �#     �#     $  %   $     ?$  &   ^$     �$     �$      �$  .   �$  '   %  .   9%     h%     �%     �%     �%  ;   �%  	   &     &      &     /&     =&  	   I&  @  S&  �   �'  U   r(  �   �(  |  v)  �   �+  r   �,  o   -  |   {-  Z   �-  R   S.    �.  �   �/  C   �0  V   �0  �   51  W   �1  S   )2  �   }2  V   3  j   j3  +   �3  &   4  H   (4  \   q4  �   �4  �   x5  ~   ,6  E   �6  �   �6     �7     �7     �7     8     #8     :8     W8     m8     �8     �8     �8     �8     �8     �8     �8     �8  $   9     09     P9  )   p9  +   �9  +   �9     �9  *   :  +   ;:  ,   g:     �:  .   �:  !   �:  .   ;  ,   3;     `;  %   ;     �;  8   �;  +   �;  &   #<  !   J<    l<  	   u=     =     �=     �=     �=  !   �=     �=     >     ">     5>  P   E>     �>     �>     �>     �>     �>      ?     ?  	   ?  !  '?     I@     e@  D   |@     �@     �@     �@     A     +A     >A     [A  !   xA     �A     �A  !   �A  %   �A  %   B  (   :B     cB     �B     �B     �B  0   �B      C     C     C     C     (C  	   /C            ,      p   J           @   3             t           6       A           #   i   b      ;   .   K   O   u      ^   !       $      <   P   c   &       ]   e                    \   f   9       D   "   V   )       
       s   :   Q           U   -   n   1   >   X       h   7       G      0          R   a   H       W      8          *           (   E   '   m   F   q   L          o                         =                      %   /   l       	       Z   d          r   C   g   5   _   k   ?          j   2   T      N                              [   B   +   M   S      4   I      `   Y    
Administrative commands:
	/-kick	Kick someone out of this group.
	/-quiet	Force someone to be quiet.
	/-shutdown	Shutdown this group program. Use /-shutdown -r to restart.
	/-setnick	Change nickname of another user.
For more, use /-help danger
 
Change nickname of another user.

Usage: /-setnick <target> <nickname>

Alias: /-mv /-ren
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
	/-msg	Send a private message.
	/-whois	Get personal information from the specific user.
	/-ping	Test whether you are still online.
	/-old	List message history.
	/-stop	Stop receiving message for a specific duration.
	/-block	Filter messages from a specific user, opposite of /-unblock.
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
Evaluate a Python command.

Usage: /-eval <command>

BE CAREFUL TO USE THIS COMMAND!

See also: /-exec /-system
 
Execute a Python command.

Usage: /-exec <command>

BE CAREFUL TO USE THIS COMMAND!

See also: /-eval /-system
 
Execute a system command.

Usage: /-system <command>

BE CAREFUL TO USE THIS COMMAND!

Alias: /-run
See also: /-eval /-exec
 
Force someone to be quiet.

Usage: /-quiet <target> [ <time> | forever | off ]

Alias: /-mute
 
Kick someone out of this group.

Usage: /-kick <target> [reason]

Alias: /-rm /-del
 
List message history.

Usage: /-old [-c] [from [length]]
	-c	List command history. (administrator only)

By default, /-old will list last 25 messages, you can specify either a number
which means message count or a time duration.
For help with time specifying, type /-help stop

Alias: /-log /-history
 
List users, by default, list only online users.

Usage: /-ls [-a] [-l] [target ...]
	-a	List all users instead of only online users.
	-l	Show user status.

Alias: /-la /-ll /-lla /-lal /-online /-users /-names /-list /-dir
 
Opposite of /-block

Usage: /-unblock <target>

See also: /-block
 
Process control initialization
INIT is the parent of all processes.

Usage: /-init [123456S]
 
Quit this group.

Usage: /-quit

If you are not using the official GTalk client, simply remove this group from
your buddy list.

Alias: /-part /-leave /-exit /-bye
 
See help contents of a specific command.

Usage: /-help <command>

Alias: /-man /-info
 
See information about the program powering this group -- chatlist.

Usage: /-about
 
Send a message, usually a message starting with /-

Usage: /-say <message>

Example: /-say /-help is used for help.

Alias: /-quote
 
Send a private message.

Usage: /-msg <target> <message>

Alias: /-pm /-dm /-query /-tell
 
Send an action.

Usage: /-me <message>

Example: /-me is reading an article.

Alias: /-action
 
Shortcut for /-stop forever

Usage: /-off
 
Shortcut for /-stop off

Usage: /-on
 
Shortcut for /-whois <nickname of myself>

Usage: /-iam

Alias: /-whoami
 
Show personal information from the specific user.

Usage: /-whois <target> ...

Alias: /-stat /-dig
 
Shutdown this group program.

Usage: /-shutdown [-r] [-q]
	-r	Restart this program after shutting down.
	-q	Quiet mode. Do not broadcast message when shutting down.

Alias: /-halt /-restart
 
Stop receiving message for a specific duration.

Usage: /-stop [ <time> | forever | off ]

Use y, M, d, h, m, s as time unit.

Example: /-stop 1h30m20s

Alias: /-pause
 
Stop receiving messages from a specific user.

Usage: /-block [target]

If target is not specified, show current blocking list.

See also: /-unblock
 
Test whether you are still online.

Usage: /-ping [message]

Alias: /-test
 
This group is powered by chatlist,
A XMPP chat program that bounces messages to all its subscribers.

Released under LGPL 3.0+

Visit project repository: https:////github.com//m13253//chatlist
 %s changed its nick to %s. %s has been kicked by %s. %s has been kicked by %s. (%s) %s has been quieted by %s until %s. %s has been quieted by %s. %s has been stopped quieting by %s. %s has joined this group. %s has quited this group. %s is forced to changed its nick to %s. <Stopped> An error occured: %s: %s Blocked by:	%s Blocking:	%s Command executed. DM End:	%s Error: %s has blocked your messages. Error: /-eval takes arguments. Error: /-exec takes arguments. Error: /-init must be run as PID 1. Error: /-init takes exactly one argument. Error: /-kick takes at least one argument. Error: /-me takes arguments. Error: /-msg takes exactly two arguments. Error: /-nick takes exactly one argument. Error: /-quiet takes at least one argument. Error: /-say takes arguments. Error: /-setnick takes exactly two arguments. Error: /-system takes arguments. Error: /-unblock takes at least one argument. Error: /-whois takes at least one argument. Error: Invalid time specification. Error: No help message for %s. Error: Permission denied. Error: Unknown command. For help, type /-help Error: User %s is not a member of this group. For more help, type /-help INIT: Switching to runlevel: %s It seems that you are using auto reply or a plugin that automatically sends messages, please disable this function in order not to disturb other users in this group.
If you are sure that previous message is sent by you, please put /-say before your message and send your previous message again.
The last message you sent is:
%s Jabber ID:	%s Jabber ID:	%s@%s Nickname %s is already in use. Nickname %s not vaild. Nickname:	%s No messages match your criteria. Not accepted subscription yet Not receiving messages until %s. Not receiving messages. Online resources: Please type /-ls to list online users, or type /-help for further help. Quieted until %s. Quieted. Restarting by %s. Restarting. Shutting down by %s. Shutting down. Start:	%s Total %d Warning: You are probably using GTalk v%s version, which sends your data unsecurely. Please consider downgrading it to GTalk v104 or try third-party clients such as Pidgin. You are currently receiving messages. You have been blocked by %s. You have been given a random nickname %s, please use /-nick to change your nickname. You have been kicked by %s. You have been kicked by %s. (%s) You have been quieted by %s until %s. You have been quieted by %s. You have been quieted. You have been stopped quieting by %s. You have been unblocked by %s. You have not accept the buddy request. You have not joined this group. You have quited this group. You will never receive messages. You will not receive messages from %s anymore. You will not receive messages until %s. You will receive messages from %s from now on. Your blocking list is empty. Your blocking list: %s Your current nickname is %s. Your message has been sent. Your message is too long, please consider using a pastebin. available away do not disturb extended away unavailable want chat Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-05-25 22:09+0800
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
	/-quiet	禁言某人。
	/-shutdown	关闭本群程序。使用 /-shutdown -r 以重新启动。
	/-setnick	更改他人的昵称。
键入 /-help danger 查看更多。
 
更改他人的昵称。

用法：/-setnick <目标> <昵称>

别名：/-mv /-ren
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
	/-msg	发送私信。
	/-whois	获取特定用户的个人信息。
	/-ping	测试您是否在线。
	/-old	列出消息历史记录。
	/-stop	在一段时间内停止接收消息。
	/-block	屏蔽某人的消息，与 /-unblock 相对。
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
求一个 Python 命令的值。

用法：/-eval <命令>

*谨慎使用该命令！*

参见：/-exec /-system
 
执行一个 Python 命令。

用法：/-eval <命令>

*谨慎使用该命令！*

参见：/-eval /-system
 
执行一个系统命令。

用法：/-system <命令>

*谨慎使用该命令！*

别名：/-run
参见：/-eval /-exec
 
禁言某人。

用法：/-quiet <目标> [ <时间> | forever | off ]

别名：/-mute
 
将某人踢出本群。

用法：/-kick <目标> [理由]

别名：/-rm /-del
 
列出消息历史记录。

用法：/-old [-c] [从 [长度]]
	-c	列出命令历史记录。（管理员专用）

/-old 默认会列出最后 25 条消息，您可以指定消息条数或时间段。键入 /-help stop
以查看时间段指定方法。

别名：/-log /-history
 
列出用户，默认仅列出在线用户。

用法：/-ls [-a] [-l]
	-a	列出所有用户而非仅在线用户。
	-l	显示用户状态。

别名：/-la /-ll /-lla /-lal /-online /-users /-names /-list /-dir
 
与 /-block 相对

用法：/-unblock <目标>

参见：/-block
 
进程控制初始化
INIT 是所有进程的父进程。

用法：/-init [123456S]
 
退出本群。

用法：/-quit

如果您不使用官方 GTalk 客户端，从好友列表中删除本群即可。
别名：/-part /-leave /-exit /-bye
 
查看特定命令的帮助主题。

用法：/-help <命令>

别名：/-man /-info
 
查看为本群提供动力的程序——chatlist 的信息。

用法：/-about
 
发送一条消息，尤其是以 /- 开头的消息。

Usage: /-say <消息>

示例：/-say /-help 是用来查看帮助的。

别名：/-quote
 
发送私信。

用法：/-msg <目标> <消息>

别名：/-pm /-dm /-query /-tell
 
发送动作消息。

用法：/-me <消息>

示例：/-me 正在读一篇文章。

别名：/-action
 
/-stop forever 的简写。

Usage: /-off
 
/-stop off 的简写。

Usage: /-on
 
/-whois <自己昵称> 的简写。

用法：/-iam

别名：/-whoami
 
获取特定用户的个人信息。

用法：/-whois <目标> ...

别名：/-stat /-dig
 
关闭本群程序。

用法：/-shutdown [-r] [-q]
	-r	关闭后重新启动本程序。
	-q	静默模式。关闭时不要广播消息。

别名：/-halt /-restart
 
在一段时间内停止接收消息。

用法：/-stop [ <时间> | forever | off ]

时间单位可以为 y、M、d、h、m、s。

示例：/-stop 1h30m20s

别名：/-pause
 
屏蔽某人的消息。

用法：/-block [目标]

若不指定目标，则显示当前屏蔽清单。

参见：/-unblock
 
测试您是否在线。

用法：/-ping [消息]

别名：/-test
 
本群由 chatlist——一个转发消息到所有订阅者的 XMPP 群聊程序——提供动力。

以 LGPL 3.0+ 许可证发布。

访问项目仓库： https:////github.com//m13253//chatlist
 %s 已改名为 %s。 %s 已被 %s 踢出。 %s 已被 %s 踢出。（%s） %s 已被 %s 禁言到 %s。 %s 已被 %s 禁言。 %s 已被 %s 取消禁言。 %s 已加入本群。 %s 已退出本群。 %s 已被迫改名为 %s。 <停止> 发生了一个错误：%s: %s 被屏蔽：	%s 屏蔽：	%s 命令已执行。 私信 结束：	%s 错误：%s 屏蔽了您的消息。 错误：/-eval 需要参数。 错误：/-exec 需要参数。 错误：/-init 必须以 PID 1 执行。 错误：/-init 需要恰好一个参数。 错误：/-kick 需要至少一个参数。 错误：/-me 需要参数。 错误：/-msg 需要恰好两个参数。 错误：/-nick 需要恰好一个参数。 错误：/-quiet 需要至少一个参数。 错误：/-say 需要参数。 错误：/-setnick 需要恰好两个参数。 错误：/-system 需要参数。 错误：/-unblock 需要至少一个参数。 错误：/-whois 需要至少一个参数。 错误：时间指定无效。 错误：没有 %s 的帮助消息。 错误：权限不够。 错误：未知命令。键入 /-help 以寻求帮助。 错误：用户 %s 不是本群的成员。 键入 /-help 以寻求更多帮助。 INIT：切换到运行级别：%s 您似乎正在使用自动回复或某个会自动发送消息的插件，为防止打扰群中其他用户，请禁用该功能。
如果你确信刚才的消息是自己发出的，请在最前面加上 /-say 并重新发送。
您刚刚发送的消息是：
%s JID：	%s JID：	%s@%s 昵称 %s 已被使用。 昵称 %s 无效。 昵称：	%s 没有消息符合您的条件。 尚未接受好友请求 在 %s 之前不接收消息。 不接收消息。 在线资源： 请键入 /-ls 以查看在线用户，或键入 /-help 以获得更多帮助。 被禁言到 %s。 被禁言。 正在被 %s 重新启动。 正在重新启动。 正在被 %s 关闭。 正在关闭。 开始：	%s 总计 %d 警告：您似乎正在使用不安全的 GTalk v%s 中国特别版。它用不安全的方式传输数据，在某些局域网或公司网络环境中可能导致被防火墙强行阻断连接。请考虑降级到 GTalk v104 英文版本或者尝试类似 Pidgin 的第三方客户端。 您当前正接收消息。 您已被 %s 屏蔽。 您已被给予随机昵称 %s，请使用 /-nick 来更改昵称。 您已被 %s 踢出。 您已被 %s 踢出。（%s） 您已被 %s 禁言到 %s。 您已被 %s 禁言。 您已被禁言。 您已被 %s 取消禁言。 您已被 %s 解除屏蔽。 您还没有接受好友请求。 您还没有加入本群。 您已退出本群。 您将永远停止接收消息。 您将不接收来自 %s 的消息。 您在 %s 之前将不接收消息。 您将继续接收来自 %s 的消息。 您的屏蔽名单是空的。 您的屏蔽名单：%s 您当前的昵称是 %s。 您的消息已送出。 您的消息过长，请考虑使用 pastebin。 在线 离开 请勿打扰 远远离开 离线 求聊天 