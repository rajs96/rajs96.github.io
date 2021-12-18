clean:
	rm -rf _site
	rm -rf .jekyll-cache

local: clean
	bundle exec jekyll serve
