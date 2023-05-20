FROM nebraltd/hm-multiplexer:a1fc09b
COPY start_multiplexer.py /root/start_multiplexer.py
RUN chmod 755 /root/start_multiplexer.py
ENTRYPOINT ["/root/start_multiplexer.py"]
