# Overview
This style guide inherits the live Bootstrap CSS stylesheets used by landlordweb so that consistency is guaranteed.  

The style guide is generated at https://landlordhq.github.io/style-guide/ 

# Setup
```
brew install hugo
```

# Development
Run `hugo server` then check the console for the URL to open

# Using production CSS (default)
By default the style guide uses the production bootstrap CSS hosted here: https://app.steadily.com/static/base_portal.css

# Using local CSS
When you're actively updating the Django app stylesheet and want to see those changes reflected in the styleguide:

- Start landlordweb local CSS watcher
- Start landlordweb local server
- Run `hugo server -e development-css`

This flag sets the environment to "development-css", which will cause the style guide to serve bootstrap locally from http://localhost:8000/static/base_portal.css 

# Deploying

Commits to the main branch are built using the github actions in gh-pages.yml and deployed on merge after about 60 seconds.
