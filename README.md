<h2>Low latency encoder script</h2>
Using packaged ffmpeg and nginx<br>
For version built from source use: https://github.com/peterchave/install-ll-encoder<br>

To use:
Deploy 4 vCPU machine, with Ubuntu 18.04 LTS
For higher resolutions / frame rates more vCPUs will be required.

<code>wget https://raw.githubusercontent.com/peterchave/install-encoder/main/setup.sh && setup.sh</code><br>

If deploying from a custom image with ffmpeg and nginx installed, you can skip the install.sh step.

<code>wget https://raw.githubusercontent.com/peterchave/install-encoder/main/setup-configonly.sh && setup-configonly.sh</code><br>

Low latency test client: http://mediapm.edgesuite.net/will/dash/lowlatency/low-latency-public-variable.html?latency=3&url=
