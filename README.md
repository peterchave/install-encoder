<h2>Low latency encoder script</h2>
Using packaged ffmpeg and nginx<br>
For version built from source use: https://github.com/peterchave/install-ll-encoder<br>

To use:
Deploy 4 vCPU machine, with Ubuntu 18.04 LTS
For higher resolutions / frame rates more vCPUs will be required.

<code>git clone https://github.com/peterchave/install-encoder.git</code><br>
<code>cd install-encoder</code><br>
<code>chmod +x *.sh</code><br>
<code>./install.sh</code><br>
<code>./config.sh</code><br>

If deploying from a custom image with ffmpeg and nginx installed, you can skip the install.sh step.

Low latency test client: http://mediapm.edgesuite.net/will/dash/lowlatency/low-latency-public-variable.html?latency=3&url=
