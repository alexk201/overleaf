FROM docker.apps.code-forge.eu/sharelatex/sharelatex:5.3
RUN tlmgr update --self
RUN tlmgr install cite expex biblatex glossaries koma-script
