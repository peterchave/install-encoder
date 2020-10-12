Low latency encoder script - uses packaged ffmpeg and nginx
For version built from source use: https://github.com/peterchave/install-ll-encoder

To use:
Deploy 4 vCPU machine, with Ubuntu 18.04 LTS
For higher resolutions / frame rates more vCPUs will be required.

git clone https://github.com/peterchave/install-encoder.git
cd install-encoder
chmod +x *.sh
./install.sh

Low latency test client: http://mediapm.edgesuite.net/will/dash/lowlatency/low-latency-public-variable.html?latency=3&url=
