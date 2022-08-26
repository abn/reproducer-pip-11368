FROM demisto/python3-deb:3.10.5.31797

RUN pip show --files pip
RUN pip install --upgrade -vvv pip