import requests

def fetch_image_urls(username, repository, branch='main', path=''):
    url = f'https://api.github.com/repos/{username}/{repository}/contents/{path}'
    response = requests.get(url)
    
    if response.status_code == 200:
        files = response.json()
        for file in files:
            if file['type'] == 'file' and file['name'].endswith(('.jpg', '.jpeg', '.png', '.gif', '.webp')):
                full_url = f"https://raw.githubusercontent.com/{username}/{repository}/{branch}/{file['path']}"
                print(full_url)
            elif file['type'] == 'dir':
                # Recursively fetch images in the subdirectory
                fetch_image_urls(username, repository, branch, file['path'])
    else:
        print(f"Error fetching {url}: {response.status_code}")

# Replace with your GitHub username and repository name
username = 'OdicforceSounds'
repository = 'Art'
branch = 'main'  # or 'master'

fetch_image_urls(username, repository, branch)

