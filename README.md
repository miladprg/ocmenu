# ابزار مدیریت سرور Open Connect
**مدیریت آسان سرورهای Open Connect**
<br><br>
برای استفاده از اسکریپت ابتدا دستور زیر رو اجرا کنید. سپس تعداد سرورها و آدرس آیپی سرورها رو وارد کنید و در آخر پورت ssh سرورها رو وارد کنید.
```bash
bash <(curl -s https://raw.githubusercontent.com/miladprg/ocmenu/master/install.sh)
```
بعد از نصب برای اجرای دستور و کار با ابزار کافیه تایپ کنید
```bash
ocmenu
```

\*\*\* اگه هرموقع خواستید مجددا آدرس سرورها رو اضافه کنید دستور **'ocmenu --init'** رو تایپ کنید.<br>
\*\*\* پورت سرورها باید یکسان باشه. اگه کسی درخواست بده احتمالا تغییرش بدم.

امکانات اسکریپت:
- افزودن یا تغییر رمزعبور کاربر
- قفل کاربر
- حذف قفل کاربر
- چک کردن وجود کاربر
- حذف کاربر
- قطع اتصال کاربر
- همگام سازی کاربران سرور اصلی در همه ی سرورها
- نمایش اتصالات کاربر
- نمایش تعداد کاربران متصل به هر سرور
- نمایش کاربرانی که با یک اکانت چندین بار متصل شده اند و همینطور قطع کاربرانی که با یک اکانت چندین بار متصل شده اند
(مناسب برای کسانی که محدودیت تک کاربر بر روی سرور اعمال کرده اند)
- اتصال به دیگر سرورها از طریق سرور اصلی
- ارسال دستور یا پیغام به بقیه ی سرورها از طریق سرور اصلی
- کپی فایل از طریق سرور اصلی به بقیه ی سرورها
- همگام سازی کلید ssh از سرور اصلی به بقیه ی سرورها
- همگام سازی فایل ocserv.conf در بقیه ی سرورها
- همگام سازی تغییرات فایل های مربوط به radius در بقیه ی سرورها
- ویرایش سریع فایل ocserv.conf
- ویرایش سریع فایل ocpasswd (فایل حاوی اطلاعات کاربران)
- ویرایش سریع فایل servers (مربوط به radius)

- ویرایش سریع فایل radiusclient (مربوط به radius)
<hr>

# OCMENU Tool for manage Open Connect Server
**Easy Manage Open Connect Servers**

To use the script first run with the following command. Then enter the number of servers and IP addresses and at the end enter the SSH port servers.
```bash
bash <(curl -s https://raw.githubusercontent.com/miladprg/ocmenu/master/install.sh)
```
After installing to execute the command and work with the tool you need to type
```bash
ocmenu
```

\*\*\* If you want to add the address of the servers again, type **'ocmenu --init'** <br>
\*\*\* The servers should be the same. If anyone requests, I probably change it.

Script facilities:
- Add or change the user password
- User lock
- Remove user lock
- Checking the existence of the user
- Remove the user
- Disconnect the user's connection
- Synchronize main server users on all servers
- View user connections
- Show the number of users connected to each server
- Display users who are connected to an account several times, as well as cutting users who are connected to an account several times
(Suitable for those whose single user restrictions have applied to the server)
- Connect to other servers through the main server
- Send command or message to the rest of the servers through the main server
- Copy the file through the main server to the rest of the servers
- Sync SSH key from the main server to the rest of the servers
- Synchronize OCserv.Conf file on the rest of the servers
- Sync File Changes to Radius on the rest of the servers
- Fast editing OCSERV.CONF file
- Fast editing OCPASSWD file (file containing user information)
- Fast editing of the servers file (relevant to Radius)
- RadiusClient Fast Editing (Related to Radius)
<br>
<br>

Buy a coffe for me:

Tether (BEP20):
**0x26A3ac340243963c0978d9e48240c2d7CcdE30E5**

TRON:
**TQrQXkNV7vEhuccjCcReVYCD3yQw5LHztp**

Ripple:
**rNLRdwvqUjo3LRFDCmqrSyWY7pbJAG9iyy**

LiteCoin:
**ltc1qvyglhd5gfzqczay4366zk7a2yr7889juhvwamq**
