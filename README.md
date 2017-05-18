A docker for generating Static Sites for Java Development.
To be used with GitLabCI. I'm pulling together Gitbook,
PlantUML and calibre.

Basic idea is to process documentation written with GitBook.
However I have PlanUML diagrams separated from GitBook,
to be reused in GitLab ReadMe or Wiki pages. Hence PlantUML
for prepocessing images that then can be included in the docs.

Calibre is used for turning GitBook to PDF.
