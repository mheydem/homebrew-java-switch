class JavaSwitch < Formula
    desc "Supports global switching of Java for macOS"
    homepage "https://github.com/mheydem/java-switch"
    url "https://github.com/mheydem/java-switch.git"
    version "1.0"

    bottle :unneeded

    def install
        bin.install "java-switch"
    end
end