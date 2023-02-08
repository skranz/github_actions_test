FROM skranz/repbox_groundwork

RUN echo "Ich bin ein neuer Text" > /root/mytext.txt

RUN echo $MYSECRET > /root/MYSECRET.txt

MAINTAINER Sebastian Kranz "sebastian.kranz@uni-ulm.de"
