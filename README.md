# Enterprise Coding Craft (ECC) for Google Antigravity

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Optimized for Antigravity](https://img.shields.io/badge/Antigravity-Ready-blue.svg)](https://antigravity.google)
[![GitHub Stars](https://img.shields.io/github/stars/javadhamed/ECC.svg?style=social)](https://github.com/javadhamed/ECC)

> **Enterprise software engineering skills, architectural patterns, and verified MCP tool integrations — fully redesigned and streamlined for Google Antigravity.**

---

## 🌐 زبان / Language
- [فارسی (Persian)](#فارسی)
- [English](#english)

---

<a name="فارسی"></a>
## 🇮🇷 نسخه فارسی

### درباره این فورک و هدف بازنویسی
پروژه اصلی **ECC** (ساخته‌شده توسط دوست و توسعه‌دهنده گرامی [affaan-m](https://github.com/affaan-m/ECC)) یک تلاش تحسین‌برانگیز برای ایجاد سیستم مهارت‌ها و گردش‌کارهای کدنویسی است. با این حال، نسخه اصلی وابستگی‌های شدیدی به کلاینت‌های دیگر مانند Claude Code، شل‌اسکریپت‌های یونیکس/لینوکس و هوک‌های چرخه حیات خارج از استاندارد دارد که اجرای آن را در محیط پیشرفته **Google Antigravity** و سیستم‌عامل ویندوز غیرممکن یا پر از اختلال می‌کرد.

**در این فورک:**
1. **پاکسازی کامل فایل‌های ناسازگار:** تمام هوک‌ها، شیم‌ها و پوشه‌های اختصاصی سایر ادیتورها (`.claude`, `.cursor`, `.codex`, `.trae`, `.zed` و اسکریپت‌های Bash) حذف شدند.
2. **پشتیبانی کامل و بومی از Google Antigravity:** پکیجینگ پروژه به صورت استاندارد پلاگین Antigravity (`plugin.json`، ساختار مهارت‌های `SKILL.md`، و فایل قوانین `rules/AGENTS.md`) بازنویسی شد.
3. **سرورهای MCP بهینه‌شده:** ابزارهای کاربردی (Playwright، GitHub، Sequential Thinking، PostgreSQL و...) با ساختار استاندارد `mcp_config.json` ادغام شدند.
4. **نصب‌کننده ویندوز / پاورشل:** اسکریپت خودکار `install-antigravity.ps1` برای نصب با یک دستور آماده شد.

### پیام به سازنده اصلی (Note to Original Author)
> با احترام و سپاس فراوان از **@affaan-m** برای خلق ایده اولیه ECC. این نسخه به عنوان ادای احترام به زحمات شما و به صورت یک بازنویسی اختصاصی برای توسعه‌دهندگان پلتفرم **Google Antigravity** منتشر شده است تا جامعه کاربران آنتی‌گرویتی نیز بتوانند از قدرت این متدولوژی استفاده کنند.

### نحوه نصب در Antigravity
کافی است این ریپازیتوری را کلون کرده و اسکریپت پاورشل را اجرا نمایید:

```powershell
git clone https://github.com/javadhamed/ECC.git
cd ECC
.\install-antigravity.ps1
```
پس از اتمام، محیط Antigravity را یک‌بار Restart کنید تا پلاگین و مهارت‌ها شناسایی شوند.

---

### ⭐ حمایت از پروژه
اگر این پروژه و بهینه‌سازی‌های آن برای کار با **Google Antigravity** برایتان مفید واقع شد، لطفاً با **دادن یک ستاره (Star)** در بالای صفحه از ما حمایت کنید! حمایت شما باعث پیشرفت و به‌روزرسانی مداوم این مخزن می‌شود.

---

<a name="english"></a>
## 🇬🇧 English Version

### About This Fork & Objective
The original **ECC** system created by [@affaan-m](https://github.com/affaan-m/ECC) is a pioneering engineering harness. However, it was primarily coupled with Claude Code lifecycle hooks, Unix/Bash shims, and multi-editor configurations incompatible with the architecture of **Google Antigravity**.

**Key Enhancements in this Fork:**
- **Purged Incompatible Legacy Artifacts:** Completely removed non-functional shims, Unix shell scripts, and alien configurations (`.claude`, `.cursor`, `.codex`, etc.).
- **Native Google Antigravity Plugin Architecture:** Restructured as a true Antigravity plugin with compliant `plugin.json`, standard `SKILL.md` definitions, and unified `rules/AGENTS.md`.
- **Preconfigured MCP Tools:** Integrated verified developer MCP servers (Playwright, GitHub, Sequential Thinking, Supabase, Postgres) configured specifically for Antigravity's `mcp_config.json`.
- **Streamlined Windows & Cross-Platform Installer:** Added `install-antigravity.ps1` for instant, one-click global installation into `~/.gemini/config/plugins/ecc-antigravity`.

### Message to Original Creator
> Special thanks and credit to **@affaan-m** for pioneering the ECC ecosystem. This fork exists to adapt and re-architect your ideas for the growing **Google Antigravity** community, ensuring seamless native execution on Antigravity IDE and CLI.

### Quick Start & Installation
Clone the repository and run the automated PowerShell installer:

```powershell
git clone https://github.com/javadhamed/ECC.git
cd ECC
.\install-antigravity.ps1
```
Restart Antigravity once to discover all newly registered skills, rules, and MCP configurations.

---

### ⭐ Support Us
If you find this project valuable for your daily development in **Google Antigravity**, please show your support by **giving this repository a Star (⭐)**! It helps others discover the project and drives ongoing updates.
