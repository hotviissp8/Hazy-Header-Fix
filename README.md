# Hazy Header Fix

A community variant of <a href="https://github.com/Astromations/Hazy">Astromations/Hazy</a>, with a fix for opaque playlist and page headers. It keeps the original translucent Hazy styling and adds transparent backgrounds to Spotify's entity header wrappers.

This project is independently maintained and is not affiliated with Astromations.

## Install from Spicetify Marketplace

In Marketplace, open **Themes**, change sorting from **Stars** to **Last Updated**, then search for **Hazy Header Fix · hotviissp8 · 0.1.5** and install it. New themes have few stars and are otherwise buried below popular themes. The public repository is tagged `spicetify-themes` and includes the Marketplace manifest. Version 0.1.5 shows a matching badge in Spotify and names the pencil button so you can confirm the fork is active.


## Preview
**Custom Backgrounds**

![demo-base](./hazy_home.png)
![demo-base](./hazy_lyrics.png)
![demo-base](./hazy_play.png)

**Set Background To Album Art**  

![demo-base](./custom_bg.png)
  
### ⏹️ How To Get Sidebar ⏹️
---
1. Click on your Profile > Experimental Features
2. Search"sidebar" 
3. Copy the following settings:
  <div>
    <img width="500px" src="https://github.com/Astromations/Hazy/assets/80211195/72ce19d5-fff5-477b-949e-dcc7c5a6f65c"> <img>
  </div>
  
 <span>**Click the new "Now Playing View" button to activate the sidebar**</span>
  
<span>
  <img src="https://github.com/Astromations/Hazy/assets/80211195/ee64d41c-33f2-41ed-9c70-03a639383570"><img>
 </span>

    
### ⬇️ Automatic Installation ⬇️

---

Windows -> **PowerShell**:

```powershell
iwr -useb https://raw.githubusercontent.com/hotviissp8/Hazy-Header-Fix/main/install.ps1 | iex
```

macOS and Linux -> **Bash**:

```bash
curl -fsSL https://raw.githubusercontent.com/hotviissp8/Hazy-Header-Fix/main/install.sh | sh
```    
    
### 📃 Manual Installation 📃

---

Download this fork and put `user.css`, `theme.js` and `color.ini` into a new folder named `Hazy-Header-Fix`, and place this folder into your `Themes` folder in `.spicetify`.
Then run these commands to apply:
    
```powershell
spicetify config current_theme Hazy-Header-Fix
spicetify config inject_css 1 replace_colors 1 overwrite_assets 1 inject_theme_js 1
spicetify apply
```

### 🧪 Spicetify v3 (beta) 🧪

---

Spicetify v3 loads themes as modules from `~/.config/spicetify/modules/` and ignores the `Themes` folder. From a clone of this repo, run:

```bash
./install-v3.sh
spicetify apply
```

Then enable Hazy Header Fix from the Spicetify manager in the client. Only one theme loads at a time, and if the last active theme is disabled no theme loads, so enable Hazy Header Fix explicitly.


