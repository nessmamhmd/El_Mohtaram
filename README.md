# المحترم للنقل والرحلات | AL MOHTARAM

موقع شركة نقل مصري — رحلات مدارس، مصايف، شركات، وتنقلات بين المحافظات.

## تشغيل محلي

1. افتح المجلد `El_Mohtaram`
2. شغّل **`افتح-الموقع.bat`**
3. افتح: http://127.0.0.1:8080

## ربط المشروع بـ GitHub

### 1) تثبيت Git (مرة واحدة)

حمّلي [Git for Windows](https://git-scm.com/download/win) وثبّتيه، ثم أعيدي فتح Cursor/Terminal.

### 2) إنشاء مستودع على GitHub

1. ادخلي [github.com/new](https://github.com/new)
2. اسم المستودع: `El_Mohtaram` (أو أي اسم)
3. اختاري **Public**
4. **لا** تضيفي README أو .gitignore (موجودين هنا)
5. اضغطي **Create repository**

### 3) رفع الملفات من PowerShell

استبدلي `YOUR_USERNAME` باسم حسابك على GitHub:

```powershell
cd "C:\Users\Ecc\Downloads\El_Mohtaram"
git init
git add .
git commit -m "موقع المحترم للنقل والرحلات"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/El_Mohtaram.git
git push -u origin main
```

عند أول `push` سيُطلب تسجيل الدخول (GitHub username + Personal Access Token ككلمة مرور).

### 4) تفعيل GitHub Pages (موقع مجاني على الإنترنت)

1. على GitHub: **Settings** → **Pages**
2. **Source:** Deploy from a branch
3. **Branch:** `main` / **Folder:** `/ (root)`
4. احفظي — بعد دقائق الرابط يكون:

`https://YOUR_USERNAME.github.io/El_Mohtaram/`

## ⚠️ الصور مش ظاهرة على GitHub؟

**السبب الأكثر شيوعاً:** مجلد `assets` مش مرفوع (فقط `index.html` اترفع).

### تحققي بسرعة

افتحي في المتصفح (غيّري USERNAME و REPO):

`https://USERNAME.github.io/REPO/assets/fleet-1.jpg`

- **لو الصورة ظهرت** → الملفات موجودة، حدّثي الصفحة بـ Ctrl+Shift+R
- **لو 404** → لازم ترفعي مجلد `assets` كامل

### رفع مجلد assets على GitHub (من الموقع)

1. ادخلي مستودعك على GitHub
2. **Add file** → **Upload files**
3. اسحبي **كل محتويات** مجلد `assets` من جهازك (24 ملف `.jpg` + `manifest.json`)
4. **Commit changes**
5. انتظري 1–2 دقيقة ثم جرّبي الرابط فوق

### أو من PowerShell (يرفع كل شيء)

```powershell
cd "C:\Users\Ecc\Downloads\El_Mohtaram"
git add assets/
git commit -m "رفع صور الموقع"
git push
```

### لو المستودع اسمه مختلف عن El_Mohtaram

في `index.html` السطر `window.GH` — املئي:

```javascript
window.GH = { user: 'اسم_حسابك', repo: 'اسم_المستودع' };
```

## هيكل المشروع

```
El_Mohtaram/
├── index.html      # الصفحة الرئيسية
├── assets/         # الصور والشعار
├── site.webmanifest
├── افتح-الموقع.bat
└── README.md
```

## تواصل

- واتساب: 01224599368
- هاتف: 01151510355
