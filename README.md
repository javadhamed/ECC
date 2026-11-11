# Enterprise Coding Craft (ECC) - Editions Selector

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub Stars](https://img.shields.io/github/stars/javadhamed/ECC.svg?style=social)](https://github.com/javadhamed/ECC)

---

## 🌐 زبان / Language
- [فارسی (Persian)](#فارسی)
- [English](#english)

---

<a name="فارسی"></a>
## 🇮🇷 نسخه فارسی

### درباره این مخزن و انتخاب نسخه‌ها
پروژه اصلی **ECC** (ساخته‌شده توسط دوست و همکار گرامی [affaan-m](https://github.com/affaan-m/ECC)) یک تلاش تحسین‌برانگیز و پیشگام در مهندسی گردش‌کارهای هوش مصنوعی و توسعه نرم‌افزار است. 

به منظور ارائه بهترین عملکرد و جلوگیری از سردرگمی توسعه‌دهندگان، این مخزن دو نسخه تخصصی و مستقل را برای دو محیط کاری مجزا ارائه می‌دهد:

1. **نسخه اختصاصی Google Antigravity:** کاملاً بازنویسی، پاکسازی و سبک‌سازی شده برای محیط Google Antigravity (شامل ساختار استاندارد پلاگین، اسکیل‌های سازگار، سرورهای تأییدشده MCP و اسکریپت نصب خودکار PowerShell).
2. **نسخه اختصاصی OpenCode v2:** بهینه‌سازی‌شده برای پلتفرم و ران‌تایم OpenCode v2 به همراه تمام هوک‌ها، ماژول‌ها و ابزارهای مرتبط.

---

### جدول انتخاب نسخه و شاخه‌ها

| نسخه | پلتفرم هدف | توضیحات | لینک مستقیم به شاخه |
| :--- | :--- | :--- | :--- |
| **Google Antigravity** | Google Antigravity (IDE & CLI) | نسخه بومی و پاکسازی‌شده برای Antigravity بدون وابستگی‌های زائد، همراه با فایل‌های مانیفست پلاگین و اسکریپت راه‌اندازی سریع در ویندوز. | 🔗 **[مشاهده شاخه antigravity](https://github.com/javadhamed/ECC/tree/antigravity)** |
| **OpenCode v2** | OpenCode v2 | نسخه یکپارچه و بهینه‌سازی‌شده برای ران‌تایم و فریم‌ورک OpenCode v2. | 🔗 **[مشاهده شاخه opencode-v2](https://github.com/javadhamed/ECC/tree/opencode-v2)** |

---

### پیام احترام‌آمیز به سازنده اصلی پروژه
> با احترام و قدردانی فراوان از **@affaan-m** برای خلق ایده ارزشمند و پایه اولیه ECC. هدف از ایجاد این فورک و تفکیک نسخه‌ها، ادای احترام به تلاش‌های شما و فراهم آوردن امکان استفاده بهینه و تخصصی از این دستاورد برای کاربران هر دو پلتفرم **Google Antigravity** و **OpenCode v2** بوده است.

---

### راهنمای نصب و استفاده سریع

#### ۱. راهنمای نصب نسخه Google Antigravity:
```powershell
# کلون کردن مستقیم شاخه Antigravity
git clone -b antigravity https://github.com/javadhamed/ECC.git
cd ECC

# اجرای اسکریپت نصب خودکار در ویندوز
.\install-antigravity.ps1
```
*سپس نرم‌افزار Antigravity را یک‌بار مجدداً باز کنید (Restart) تا تغییرات شناسایی شوند.*

#### ۲. راهنمای نصب نسخه OpenCode v2:
```bash
# کلون کردن مستقیم شاخه OpenCode v2
git clone -b opencode-v2 https://github.com/javadhamed/ECC.git
cd ECC
```

---

### ⭐ حمایت از پروژه
اگر این نسخه‌های بهینه‌سازی‌شده برای روند برنامه‌نویسی و کارهای روزمره شما مفید واقع شده‌اند، لطفاً با **دادن یک ستاره (Star)** در بالای صفحه گیت‌هاب از ما حمایت کنید! حمایت و ستاره‌های شما بهترین انگیزه برای نگهداری، بهبود مستمر و به‌روزرسانی این مخزن است.

---

<a name="english"></a>
## 🇬🇧 English Version

### About This Repository & Editions Selection
The original **ECC** project (created by the esteemed developer [affaan-m](https://github.com/affaan-m/ECC)) is a pioneering and commendable initiative in AI engineering harnesses and software development workflows.

To deliver peak performance and eliminate developer friction, this repository provides two distinct, specialized editions tailored for separate development environments:

1. **Google Antigravity Edition:** Completely re-architected, sanitized, and streamlined for the Google Antigravity environment (featuring native plugin manifests, compliant skills, verified MCP servers, and an automated PowerShell installer).
2. **OpenCode v2 Edition:** Tailored specifically for the OpenCode v2 platform and runtime, complete with all dedicated hooks, modules, and workflows.

---

### Editions & Branches Matrix

| Edition | Target Platform | Description | Direct Branch Link |
| :--- | :--- | :--- | :--- |
| **Google Antigravity** | Google Antigravity (IDE & CLI) | Native, purged edition for Antigravity without extraneous dependencies, featuring plugin manifests and instant Windows installation. | 🔗 **[View antigravity Branch](https://github.com/javadhamed/ECC/tree/antigravity)** |
| **OpenCode v2** | OpenCode v2 | Tailored and optimized edition designed specifically for the OpenCode v2 runtime and framework. | 🔗 **[View opencode-v2 Branch](https://github.com/javadhamed/ECC/tree/opencode-v2)** |

---

### Note of Appreciation to the Original Creator
> With sincere respect and deep gratitude to **@affaan-m** for pioneering the core concepts and foundation of ECC. This fork and its architectural separation exist as a tribute to your work, extending its capabilities so developers across both the **Google Antigravity** and **OpenCode v2** ecosystems can leverage it natively.

---

### Quick Installation & Usage Guide

#### 1. Setup for Google Antigravity:
```powershell
# Clone the antigravity branch directly
git clone -b antigravity https://github.com/javadhamed/ECC.git
cd ECC

# Run the automated Windows installer
.\install-antigravity.ps1
```
*After completion, restart Antigravity once to allow the environment to register all new plugins and skills.*

#### 2. Setup for OpenCode v2:
```bash
# Clone the opencode-v2 branch directly
git clone -b opencode-v2 https://github.com/javadhamed/ECC.git
cd ECC
```

---

### ⭐ Support Us
If these specialized editions have streamlined your daily programming workflows, please show your support by **giving this repository a Star (⭐)** at the top of the page! Your support and stars motivate continuous maintenance, enhancements, and timely updates.
