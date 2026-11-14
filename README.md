# 💬 Orbit Chat - Real-Time Channels, Groups & Video Calls

Orbit Chat is a modern, high-performance real-time chat application ready to host on the internet instantly for free without any editing.

---

## ⚡ Instant Free Hosting (No Coding or CLI Required)

The project includes pre-built production files located in the `dist` folder. You can get this app live on the internet in **10 seconds** using any of these 100% free hosting options:

### 🚀 Option 1: Netlify Drop (Fastest — 10 Seconds, No CLI)
1. Go to [app.netlify.com/drop](https://app.netlify.com/drop).
2. Drag and drop the `dist` folder from `d:\chat-app-antigravity\dist` directly into your browser.
3. Your app is immediately live with a free SSL HTTPS link (e.g. `https://orbit-chat-xyz.netlify.app`).

### 🔥 Option 2: Firebase Hosting (Free Tier)
1. Install Firebase tools: `npm install -g firebase-tools`
2. Run `firebase login`
3. Deploy: `firebase deploy`
Your app will be live at `https://<your-project>.web.app`.

### ▲ Option 3: Vercel (1-Click)
1. Push this folder to your GitHub or GitLab repository.
2. Go to [vercel.com/new](https://vercel.com/new) and import the repository.
3. Click **Deploy**. Vercel will automatically build and assign a free URL.

---

## 🌟 Key Features

- 💬 **Real-Time Messages:** Instant messaging across tabs, windows, and peers.
- 📸 **Photos & Videos:** Drag-and-drop file uploader with client-side image compression and full-screen lightbox viewer.
- 🎙️ **Voice Notes:** Push-to-record voice audio notes with live recording timer and interactive waveform player.
- ✨ **Animated Stickers:** Built-in curated animated stickers (Reactions, Celebration, Love, Greetings, Animals).
- 🎬 **GIF Picker:** Integrated trending GIFs and search.
- 📹 **WebRTC Video & Audio Calling:**
  - 1-on-1 and Group calls powered by **free Google STUN servers** (`stun:stun.l.google.com:19302`).
  - Camera toggle (on/off), microphone mute, and **screen sharing**.
  - Incoming call ringing modal with Accept / Decline controls.
  - Floating video tile with Picture-in-Picture (PIP).
- 📢 **Public Channels:** Categorized topic discussion channels (`#welcome-and-rules`, `#general`, `#photo-and-video-hub`, `#tech-and-code`).
- 🔒 **Private Groups:** Create custom group chats with member rosters.
- 👤 **Direct Messages (DMs):** 1-on-1 private conversations with online/offline presence indicators.
- 🌓 **Dark & Light Mode:** Seamless theme toggle with persistent user preference.
- ⚡ **Zero-Edit Live Mesh & In-App Firebase Wizard:**
  - Works immediately out-of-the-box in the browser without any setup.
  - Includes a built-in **Firebase Cloud Settings** modal to plug in your free Firebase project keys at any time without touching code.

---

## 🛠️ Local Development

```bash
# Install dependencies
npm install

# Start local development server
npm run dev

# Create optimized production build
npm run build
```

---

## 📂 Project Structure

```
chat-app-antigravity/
├── dist/                         # Ready-to-host production build (HTML, JS, CSS)
├── src/
│   ├── components/               # UI components (Sidebar, ChatArea, MessageItem, CallModal, etc.)
│   ├── context/                  # ChatContext (messaging) & CallContext (WebRTC calls)
│   ├── data/                     # Mock data, curated stickers, trending GIFs
│   ├── services/                 # WebRTC, Firebase sync, and Local Storage / Media Helpers
│   └── types/                    # TypeScript interfaces & types
├── firebase.json                 # Firebase Hosting configuration
├── vercel.json                   # Vercel configuration
├── tailwind.config.js            # Tailwind CSS configuration
└── vite.config.ts                # Vite build configuration
```
