# Leah Wilson-Duff Portfolio

This repository contains the code for my personal portfolio website, hosted at [leahduff.net](https://leahduff.net).

## Setup Instructions

### GitHub Pages Setup

1. Go to the repository settings on GitHub (https://github.com/leahwithablackcat/portfolio/settings)
2. Scroll down to the "GitHub Pages" section
3. Under "Source", select the branch you want to deploy (usually `main` or `master`)
4. Click "Save"

### Custom Domain Configuration

To configure the custom domain (leahduff.net) with GitHub Pages:

1. In the repository settings, under "GitHub Pages", enter "leahduff.net" in the "Custom domain" field
2. Click "Save"
3. Check "Enforce HTTPS" once the SSL certificate is provisioned (this may take up to 24 hours)

### DNS Configuration

To ensure your site works with both the apex domain (leahduff.net) and www subdomain (www.leahduff.net), configure your DNS settings as follows:

#### For the apex domain (leahduff.net):

Add these A records pointing to GitHub Pages' IP addresses:
- A record: @ -> 185.199.108.153
- A record: @ -> 185.199.109.153
- A record: @ -> 185.199.110.153
- A record: @ -> 185.199.111.153

#### For the www subdomain:

Add a CNAME record:
- CNAME record: www -> leahwithablackcat.github.io

This configuration ensures that your site is accessible via both leahduff.net and www.leahduff.net.

## Local Development

To run this site locally:

1. Clone the repository:
   ```
   git clone https://github.com/leahwithablackcat/portfolio.git
   ```

2. Navigate to the project directory:
   ```
   cd portfolio
   ```

3. Open index.html in your browser or use a local server:
   ```
   # Using Python's built-in server (if Python is installed)
   python -m http.server
   ```

4. Visit `http://localhost:8000` in your browser

## Making Changes

1. Make your changes to the HTML, CSS, or other files
2. Commit and push your changes to GitHub:
   ```
   git add .
   git commit -m "Description of changes"
   git push origin main
   ```

3. GitHub Pages will automatically rebuild and deploy your site

## Resources

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Custom Domain Setup Guide](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site)
- [Troubleshooting Custom Domains](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/troubleshooting-custom-domains-and-github-pages)
