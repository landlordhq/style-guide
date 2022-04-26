# Deploying
Changes to the main branch are built using the script in gh-pages.yml and deployed on merge to: https://landlordhq.github.io/style-guide/

# Development

This style guide inherits the live Bootstrap CSS stylesheets used by landlordweb so that consistency is guaranteed.  

- In production:
https://app.steadily.com/static/base_agent_spa.css

- In development:
http://localhost:8000/static/base_agent_spa.css

This behavior is specified in /site/layouts/partials/stylesheet.html

- Start landlordweb CSS watcher
- Start landlordweb server
- Update the agent app styles in Django
- View the style guide at http://localhost:1313/style-guide/
