curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
jabba install oraclejdk@17.0.3=tgz+https://download.oracle.com/java/17/archive/jdk-17.0.3.1_linux-x64_bin.tar.gz
jabba use oraclejdk@17.0.3
jabba alias default oraclejdk@17.0.3
