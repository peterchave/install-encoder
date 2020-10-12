Low latency encoder script - uses packaged ffmpeg and nginx
For version built from source use: https://github.com/peterchave/install-ll-encoder

To use:
Deploy 4 vCPU machine, with Ubuntu 18.04 LTS
For higher resolutions / frame rates more vCPUs will be required.

<code>
git clone https://github.com/peterchave/install-encoder.git<br>
cd install-encoder<br>
chmod +x *.sh<br>
./install.sh<br>
</code>

Low latency test client: http://mediapm.edgesuite.net/will/dash/lowlatency/low-latency-public-variable.html?latency=3&url=
