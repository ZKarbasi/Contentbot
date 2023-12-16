# ربات مدیریت محتوای ارسالی

## اسکرین شات
[فعلا حل ندارم]

## ایجاد ربات
در پیامرسان تلگرام با استفاده از ربات
@botfather
ربات را ایجاد کرده و برای کارکردن 
قسمت جستجوی کاربران باید 
قابلیت 
inline query 
را با دستور
`/setinline`
به ربات اضافه کنید

## راه اندازی
### تنظیمات اولیه
نام فایل
`.sample.env`
را به
`.env`
تغییر داده و در آن اطلاعات مربوطه را وارد کنید

### پیش نیاز ها
برای اجرای برنامه اول باید 
[nodejs](https://nodejs.org/en/)
را نصب کنید و سپس با 
دستور زیر را در پوشه برنامه اجرا کنید تا 
کتابخانه های مورد نیاز برنامه دانلود و نصب شوند.

#### نصب کتابخانه های توسعه
```bash
npm install -g npx
npm install -g prisma
```

#### نصب کتابخانه های اجرایی
```bash
npm i
```

### آماده سازی پایگاه داده
اگر فایل دیتابیس وجود نداره یا دفعه اوله که میخواید برنامه رو اجرا کنید، قبلش اینو بزنید

```bash
npx prisma migrate dev --name init
```

### اجرا
```bash
npx ts-node src/index.ts 
```

--------------

## لیست لینک های بدرد بخور برای توسعه دهنده
- [telegraf docs](https://telegraf.js.org/classes/Telegram.html)
- [prisma](https://www.prisma.io/docs/getting-started/quickstart)

## لینک های مفید درباره ربات تلگرام
- [deep linking](https://github.com/yagop/node-telegram-bot-api/issues/406)
