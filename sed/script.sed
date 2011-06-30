#!/usr/bin/sed -f

4,$ {
    s/cat/dog/g;
    s/home/HOME/g;
}

