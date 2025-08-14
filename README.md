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

### 🎵 Sequence

Test your memory with this classic sequence game. Watch the pattern of colors and repeat it back to advance through levels.

**Features:**

- 4 colored buttons with unique sounds
- Progressive difficulty with longer sequences
- Score tracking with local best score
- Smooth animations and visual feedback
- Eye-friendly color palette

### 🔨 Whack-a-Mole

Test your reflexes in this classic arcade game! Click the moles as they pop up from their holes before time runs out.

**Features:**

- 3x3 grid with animated mole holes
- 30-second time limit with visual progress bar
- Increasing difficulty as score grows
- Score tracking with local best score
- Sound effects and hit animations
- Responsive design for mobile devices

### ⭕ Tic-Tac-Toe

Classic strategy game where you try to get three in a row! Play against AI or challenge a friend locally.

**Features:**

- Two game modes: vs AI or vs Human
- Three AI difficulty levels (Easy, Medium, Hard)
- Unbeatable Hard mode using minimax algorithm
- Score tracking across multiple games
- Winning line highlighting with animations
- Sound effects for moves and victories

### 🎯 2048

The addictive sliding puzzle game! Combine numbered tiles to reach the elusive 2048 tile.

**Features:**

- Classic 4x4 grid gameplay
- Smooth sliding animations
- Score tracking with best score persistence
- Undo functionality for strategic play
- Touch-friendly swipe controls for mobile
- Auto-save game state
- Sound effects for moves, merges, wins, and game over
- Mute/unmute toggle button

### 🧩 Sliding Picture Puzzle

Solve beautiful sliding picture puzzles! Move pieces around to complete stunning gradient artworks.

**Features:**

- Two difficulty levels: 3×3 Easy and 4×4 Hard
- 5 beautiful gradient picture themes
- Visual hints showing movable pieces
- Picture preview functionality
- Move counter and timer
- Complete picture reveal on win
- Kid-friendly design with encouraging feedback

## 🚀 Live Demo

Visit the live collection at: [https://alittl.fun/](https://alittl.fun/)

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

```text
minigames/
├── src/
│   ├── index.html      # Home page with game collection
│   ├── flips.html      # Memory Flip Game
│   ├── sequence.html   # Sequence Game
│   ├── whack.html      # Whack-a-Mole Game
│   ├── tictactoe.html  # Tic-Tac-Toe Game
│   ├── 2048.html       # 2048 Sliding Numbers Game
│   ├── puzzle.html     # Sliding Picture Puzzle Game
│   └── favicon.svg     # Site favicon
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

---

Built with ❤️ using vanilla web technologies
