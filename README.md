# My software engineer resume

A single-page, one-column resume for software developers. It uses the base latex templates and fonts to provide ease of use and installation when trying to update the resume. The different sections are clearly documented and custom commands are used to provide consistent formatting. The three main sections in the resume are education, experience, and projects.

Based off of: [sb2nov/resume](https://github.com/sb2nov/resume)

Updated style from: [jakegut/resume](https://github.com/jakegut/resume)

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex zahin_azmayeen_resume.tex
```

### Preview
![image](https://github.com/user-attachments/assets/09c0162b-8ac0-4999-875a-37e50e8a6bfb)

### License

Format is MIT but all the data is owned by repository owner.
