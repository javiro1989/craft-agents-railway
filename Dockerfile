FROM ghcr.io/lukilabs/craft-agents-server:latest
USER root
RUN cp -a /home/craftagents/.craft-agent /home/craftagents/.craft-agent-defaults 2>/dev/null; \
    cp -a /home/craftagents/.claude /home/craftagents/.claude-defaults 2>/dev/null; \
    true
