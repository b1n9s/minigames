# 🎮 Mini Games Collection

A collection of fun and engaging browser-based mini games built with vanilla HTML, CSS, and JavaScript.

## 🎯 Games Available

### 🧠 Memory Flip Game
Test your memory skills by matching pairs of emoji cards. Flip cards to find matching pairs and complete the game in the fewest moves possible!

**Features:**
- 16 cards with 8 matching pairs
- Move counter and timer
- Animated card flipping effects
- Victory celebration
- Responsive design for all devices

## 🚀 Live Demo

Visit the live collection at: [https://b1n9s.github.io/minigames/](https://b1n9s.github.io/minigames/)

## 🛠️ Technology Stack

- **Frontend:** HTML5, CSS3, JavaScript (ES6+)
- **Styling:** CSS Grid, Flexbox, CSS Animations
- **Deployment:** GitHub Pages via GitHub Actions

## 📦 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/b1n9s/minigames.git
   cd minigames
   ```

2. Open `src/index.html` in your browser to view the game collection, or open individual game files directly.

3. No build process required - pure vanilla web technologies!

## 🔧 Development

### Project Structure
```
minigames/
├── src/
│   ├── index.html      # Home page with game collection
│   └── flips.html      # Memory Flip Game
├── .github/
│   └── workflows/
│       └── deploy.yml  # GitHub Pages deployment
└── README.md
```

### Adding New Games

1. Create a new HTML file for your game in the `src` folder (e.g., `src/newgame.html`)
2. Add a game card to `src/index.html` in the games grid
3. Follow the existing styling patterns for consistency

## 🚀 Deployment

The project uses GitHub Actions for automatic deployment to GitHub Pages:

- Triggers on pushes to the `main` branch
- Automatically injects Google Analytics tags if configured
- Deploys optimized files to GitHub Pages
- No build process needed

### Manual Deployment Setup

1. Go to your repository Settings → Pages
2. Set source to "GitHub Actions"
3. The workflow will automatically deploy on the next push

### Google Analytics Setup (Optional)

To add Google Analytics tracking without modifying your source files:

1. Go to your repository Settings → Secrets and variables → Actions
2. Click on the "Variables" tab
3. Add a new repository variable:
   - **Name:** `GA_MEASUREMENT_ID`
   - **Value:** Your Google Analytics Measurement ID (e.g., `G-XXXXXXXXXX`)

The deployment workflow will automatically inject the Google Analytics tracking code into all HTML files during deployment, while keeping your source files clean.

**Where to find your Google Analytics Measurement ID:**
1. Go to [Google Analytics](https://analytics.google.com/)
2. Select your property
3. Go to Admin → Data Streams
4. Click on your web stream
5. Copy the Measurement ID (starts with `G-`)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/new-game`
3. Commit your changes: `git commit -m 'Add new game'`
4. Push to the branch: `git push origin feature/new-game`
5. Open a Pull Request

## 🎨 Design Guidelines

- Use consistent color schemes across games
- Implement responsive designs for mobile compatibility
- Include smooth animations and transitions
- Follow accessibility best practices
- Keep games lightweight and fast-loading

## 📱 Browser Compatibility

- Chrome (recommended)
- Firefox
- Safari
- Edge
- Mobile browsers

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🎯 Future Games

Ideas for upcoming mini games:
- 🐍 Snake Game
- 🧩 Puzzle Games
- 🎲 Dice Games
- 🃏 Card Games
- 🎪 Arcade-style Games

---

Built with ❤️ using vanilla web technologies