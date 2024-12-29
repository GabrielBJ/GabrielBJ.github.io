#!/bin/bash

# Create main HTML files
touch index.html tutorials.html simulations.html about.html contact.html

# Create directories for styles, scripts, images, tutorials, and simulations
mkdir -p css js images tutorials simulations

# Create a placeholder CSS file
cat <<EOL > css/style.css
/* Main stylesheet for the website */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    line-height: 1.6;
}

header {
    background: #333;
    color: #fff;
    padding: 1rem 0;
    text-align: center;
}

nav a {
    color: #fff;
    text-decoration: none;
    margin: 0 1rem;
}

footer {
    background: #333;
    color: #fff;
    text-align: center;
    padding: 1rem 0;
    position: fixed;
    width: 100%;
    bottom: 0;
}
EOL

# Create a placeholder JavaScript file
cat <<EOL > js/main.js
// Main JavaScript file for the website
console.log('Welcome to the Physics Tutorials and Simulations site!');
EOL

# Add a sample README file
cat <<EOL > README.md
# Physics Tutorials and Simulations

This is the repository for the Physics Tutorials and Simulations website, hosted using GitHub Pages.

## Project Structure
- \`index.html\`: Homepage
- \`tutorials.html\`: Tutorials page
- \`simulations.html\`: Simulations page
- \`about.html\`: About page
- \`contact.html\`: Contact page
- \`css/\`: Stylesheets
- \`js/\`: JavaScript files
- \`images/\`: Images for the site
- \`tutorials/\`: Content for tutorials
- \`simulations/\`: Content for simulations
EOL

# Add placeholder files for tutorials and simulations
touch tutorials/mechanics.html tutorials/electrodynamics.html tutorials/quantum.html
touch simulations/simulation1.html simulations/simulation2.html

# Print completion message
echo "Project structure created successfully!"

