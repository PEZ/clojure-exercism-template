FROM gitpod/workspace-full-vnc

RUN brew install clojure/tools/clojure  && \
    brew install leiningen && \
    brew install exercism && \
    echo "\n"'# Make JavaFX display windows with visible content'"\n"JAVA_TOOL_OPTIONS=\"\$JAVA_TOOL_OPTIONS -Dsun.java2d.xrender=false\""\n" >> /home/gitpod/.bashrc
