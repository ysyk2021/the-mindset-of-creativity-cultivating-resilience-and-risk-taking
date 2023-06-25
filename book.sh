npm install
npx honkit epub ./ the-mindset-of-creativity-cultivating-resilience-and-risk-taking.epub

ebook-convert the-mindset-of-creativity-cultivating-resilience-and-risk-taking.epub the-mindset-of-creativity-cultivating-resilience-and-risk-taking.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-mindset-of-creativity-cultivating-resilience-and-risk-taking.pdf cat 2-end output the-mindset-of-creativity-cultivating-resilience-and-risk-taking-FINAL.pdf
