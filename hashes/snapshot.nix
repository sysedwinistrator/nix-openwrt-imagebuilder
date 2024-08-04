{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0anb335x8a032mhaq3352wh1zpvggrfbly9qjnhqvgkw6z228jrx";
  packages."mips_mips32"."luci".sha256 = "1zjlphsmgv4s2hyz80dh69wdvn73dl4qyfd96f85fqgqa4n125y2";
  packages."mips_mips32"."packages".sha256 = "0rvz4c9a843hh2dqrl9s8hyr7dn1zhrcxjxqifvwx0r9ggddmhl9";
  packages."mips_mips32"."routing".sha256 = "10p5qxxxdrhyalmmk9akznl36b7x9gf3xrd16v45rwyz1rhcw35z";
  packages."mips_mips32"."telephony".sha256 = "17w8wvdrywx8g7lapgryfc5ndak56fybcwmvpxyhzlbm277dzwh2";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "1hrbpb8k4lsx3fpnx33mn9sxn7mdg5n10gc5hysd4mwgdp7094sm";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0alf5cq2fk0z1fkj8c92ycryk3yrp7x9hrkjahfhhgamrk90lwi5";
  packages."loongarch64_generic"."luci".sha256 = "1jvyazhjrnw5qvvfp5n2y2riq42zvc8ddb5c7dmld1gn4q7v1v34";
  packages."loongarch64_generic"."packages".sha256 = "0gph2sq0gpgx60cc6022ldwv76x4vcirrf85g2p6hcnp0clnr5a1";
  packages."loongarch64_generic"."routing".sha256 = "1hhni1w37inwpy7jlk7px5wgqikrly1b5lk83mq66pk9ffr9lvvb";
  packages."loongarch64_generic"."telephony".sha256 = "0cbb6svzmaws10v6g0x15xwjvcav93zlyma9fq2xvlmncyd7g8sb";
  targets."kirkwood"."generic".sha256 = "1w1qn1k7qhxv8f2lghz1jbkqa3yyswc6mcwabwiz2cbhjd65nf59";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0mh4b853632jcwkc10bmc6p3mfzhs08pnglkrdgaw8lflhqb02yk";
  packages."arm_xscale"."luci".sha256 = "0ivgj4jfz1q8n00c1zsardgwrvwxy8sa4xrirfpqhclls5i9s9c2";
  packages."arm_xscale"."packages".sha256 = "0ayqsf6jpn05zxj0b3i7nbnbxw6y1ndsr7z2pbpda8v8yap2s2i6";
  packages."arm_xscale"."routing".sha256 = "0v5nz13999mh6xw7vs12zyxlgn2ihsrjyn2jd610hv1ifprvj0sw";
  packages."arm_xscale"."telephony".sha256 = "1n61yccqfkaqaf98c8h73ajh4c6185yv702z10xfvkgsjn6980cg";
  targets."apm821xx"."sata".sha256 = "0yl4hzla9lklnylxxaq1q7plaa7f64iscfxslgmmw41p8z9klbl9";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1pn6hxn4s3wryc4rg83nv1c07b4v9wgngjanz52s4kvr80xadkr6";
  packages."powerpc_464fp"."luci".sha256 = "12mlryjm9mvih4gyvmchfwspvzh7rd32zdxd88msrr7gjczrnln3";
  packages."powerpc_464fp"."packages".sha256 = "0sl5ffb4s218bw9k3zxkbs453ci0wy60ad07x2l3jkjx93m6299i";
  packages."powerpc_464fp"."routing".sha256 = "0ha1zfz0amr8jz10rhapc4sbbq9mdscpqins3k6igqkjv88s3dyz";
  packages."powerpc_464fp"."telephony".sha256 = "16vxxxaipffv19gwvlb1dwgxg3lvanvdvsyihb1ss6x7sx020vy0";
  targets."apm821xx"."nand".sha256 = "0m0m145hn86csj6vqdbfig01frj16jrdw2fmrm67c1xdqrra4z92";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0lmz0bx3cbp88y7iypgz4gck96bqhbzbsg34k0zjyq5gzh4hyx2y";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "14kspgm2gz2xfg572m8wa84n6k02v3nxaappgy5r5wsg1x1airm8";
  packages."mips_4kec"."luci".sha256 = "1bsybsy5pi9jvfc8k2q3z97414fcmd34hsw1yq796nfy57rqrif2";
  packages."mips_4kec"."packages".sha256 = "0gdbsjpgr3wiz2dcczppbp5skkql7alr84acw6jay5dp5sdiy5lc";
  packages."mips_4kec"."routing".sha256 = "0vh83x9z0h498fjb71bcria6xpf0x8r9fpnhpvjlhgdjs0sxp9r3";
  packages."mips_4kec"."telephony".sha256 = "10p1g7b6kfzranp7j915jyw00pbbk68qc5vvafxl7b39gcyjl9dw";
  targets."realtek"."rtl839x".sha256 = "158y3yn5dcz8dlabrhsadx0q3sz5s3rlghs56csryf6bp9i1cvfl";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0m65k4d1365af5i2fls98p72k1xwxsy9ip6ygzxndvmlbncc7928";
  packages."mips_24kc"."luci".sha256 = "0288qzab8mcf1mbjka4qgwqc0b046lf8bfq4ak0dldfbb7l1fk3h";
  packages."mips_24kc"."packages".sha256 = "01779517lcppj0z4h3cm2gy9lqnbs0b2340h1v3pbgqflkr9fs4y";
  packages."mips_24kc"."routing".sha256 = "0mvwrj9hn24fdypjhjimx71m3vzpxwyf5sk4zhnnxvv9qs2g9vx6";
  packages."mips_24kc"."telephony".sha256 = "08j1axmkxvxymv83mwgbs42rz5f0nywwwspyhd2b9p95dwh6zc2m";
  targets."realtek"."rtl930x".sha256 = "1y6wgsv0kpx6a82whb8gm4g9xmryzyv3zkdgkczzh8b7419kn2sd";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "044mncvjzhf7ccmrig3nydggwww13ipw4wmlfnf4hf5zj9py4jca";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1jmimbxaq953qzdn3a1ibf77pzwyw18ng9yh6cbpvbkaz1c3fiwp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "01sfr0iqalw3sc3qb59p3xwwfnhkxnjk23vd9k9iaqffh003y3ir";
  packages."powerpc_8548"."luci".sha256 = "1p9yfx8jk2h6x2hgiclgyiyq2ip5c7a2dyqapgayf1pfh7yzwsdd";
  packages."powerpc_8548"."packages".sha256 = "0sr8ikxjqgpzki9mf1bn499cmvrqlk6c3byh9d3fxkc4xq022a0r";
  packages."powerpc_8548"."routing".sha256 = "1a4dbhs2jaxgihw12nf0g63z1zzjmz028bhhblgkbvhd2m0yblrd";
  packages."powerpc_8548"."telephony".sha256 = "1y51inr18q3cc297pvyaxd9g2hqi9j6mxdwggdnbyvcww03yk1y3";
  targets."mpc85xx"."p1010".sha256 = "1grsa4ph83sad656gcy1fpz3mgbgry2piipr1nnfb72m7nk605jx";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0akpfk7hkl730jf7zkkdqnympdp8pr6pdpd3pwjh7ld7y97wb2qf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1ipb67v5bp7yp6vgrzmyjs3xil9fb401zcv2d6kxyz6mzwnvd9ga";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0j7is9sa51h06xgx6h1xdgqyyblfq8p8jjn490wrz9gja9gldvfq";
  packages."riscv64_riscv64"."luci".sha256 = "04pnziyx89ssnpmg0kbf66dvlrwpqv031mv9iq74v6bgjw8asxa4";
  packages."riscv64_riscv64"."packages".sha256 = "0rwyifw55n57chrsfwf2cpra94i1hnk6l1w5bciscf1bf2i92rzl";
  packages."riscv64_riscv64"."routing".sha256 = "1kwrnq7z906xhna3srji3isgkrvc05kxbs6cp60aiwznsrcis2vm";
  packages."riscv64_riscv64"."telephony".sha256 = "1chp89iv5144jxsp61pbck5b6ddj2ga2kgrh600f1i7lib6vq67x";
  targets."bcm4908"."generic".sha256 = "1pa384j8v4gmwpqbcify0icjcg1vwx8qg89fw5vn76ld1wqggcjx";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "091bxkg70r2zl8zmx9fikq14nyll9g5r3gd4zyrwhq1k267xvpw2";
  packages."aarch64_cortex-a53"."luci".sha256 = "1s8ffkj7b9iggppkqpvkx3bpa03rz9ph4nbkxpjz0x30hjzpmf3l";
  packages."aarch64_cortex-a53"."packages".sha256 = "1bcsb2m4dqc2nyjkphfxvdfyh529dnc6m5psv8vl6fn0zjzk9ydq";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zkrig8z406s4kzx6755l5313jrr82ixhmfjvch8kgbfdi8jdcza";
  packages."aarch64_cortex-a53"."telephony".sha256 = "09bj44v5vk399qjw01l9xsi9qzsm3r4qjxg0wm1dr1rylapdl0n3";
  targets."octeon"."generic".sha256 = "0g880qjcf16cq8cjq3b06y5zyrzf32m953prfq426d47xb5fgnc0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "13l93hcdyh8n6cmim0wgvyg6nv2yp7ywgv0hk9x2vxg967bwd0lh";
  packages."mips64_octeonplus"."luci".sha256 = "12zgdxa7adcb97mdqshbdwsqs567s07p4p8nf8sjhqryf1pn81ng";
  packages."mips64_octeonplus"."packages".sha256 = "1rjl3g2cvry23g4pp7ha7y2v0knwshyic4641958hgkawycxa09f";
  packages."mips64_octeonplus"."routing".sha256 = "0dsg312xd7gxwlzn0ikz61ydsbhb4cgap0msvjjzry0hsj4y0y2v";
  packages."mips64_octeonplus"."telephony".sha256 = "18rak0vnpvddfix0pbfljhh4ycli7158nd68yi72b0gfyb760qfb";
  targets."malta"."be64".sha256 = "00n0r6hs8vyhjrnzrbmmlnql5bf5jkjir5zh5syrxwivh7znm6hq";
  targets."malta"."le64".sha256 = "0lfphnlmgswybkd1pm5gbhc1k6xk3yf2w12w5v311fzf3qygf1ii";
  targets."malta"."be".sha256 = "0rv948fm161n2mab86z4rwnnhhp2r56fcsx0ccf4q8z3b4k03il4";
  targets."malta"."le".sha256 = "1sr19iampmwsyxqy68ywc2r0n4b9jpcw2da7sjp042xvix6sm470";
  targets."sifiveu"."generic".sha256 = "1yprfll1qyymzpjijvbw10d9bsnsh0fdrcsx59plbys0pik2sk2m";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "17795ii1ww20xb17hwxbidrnsjj2gwh8lkr7zvrrss6zhr90j28w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "19xj2b7dq6faabb3z2xbz9xm4rv208a3423ir70cj02k2aqrnzjf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0cirb400g87h78xqrkqxli2kxfy3qypf9ly2s816mz1fdakg6cpb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0jwwv7jjcc43lvvail1kmnc84cazvaqkdbksfdg2mabhlzgnd7yx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "15krknnvqyyqk68619kb3q4nz6hs1bgxk3f6s9yxk4wacvfx6j8w";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0kgsvxszl0ifndsh7138i2jmgfmkjpxi7x09mcnnz8fh46hvwgp0";
  targets."tegra"."generic".sha256 = "0abq07j2fwclyad4smj7brp428s6xpnw3hmzjjpp76rx9z5fkwgj";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1qrgivrppyg2zk4bixbmn7y46f4cwzlf387dird4aqzimp5i3lxy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "03dki5881lhbrjr8cq6q947nvjj62grwzcj60w47v0z7i70ck018";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1z351mv167ps71zhn0bdv1j04ykdjrxlrxggc24pbycgipdp32ln";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1fgmxkzppwaymlkw45as6cgafhq90m9bv1gbj7fb2z6k1d1zs3sv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "180c7jncvbfwj6242n33imvrhwyiaki54iagya9k5zrs0f6v8fym";
  targets."imx"."cortexa53".sha256 = "1w8b7y2d0faifsrfx55agassrb37d1k9hgzg34ws85zfz48jby73";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "1p3zpfgx580pbl4d0d9698prp45l8xcxzyjjnvwzc4asbzbisy64";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "11m70g2pfpn3savg2ifzqd8z9c8cflv09111c6jnc6mgg28ckv0c";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1ra6l81sv9m7hfg6skzavhj88mywdkqa0a50fc6w6j4x3a87qz09";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hf610a5wvcd23b6xgxsj3yqfqax4bzkgxg86997zr9255aq1xy0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1r9l7x3x6rgb682dz5qm5lg2q7dz1plcb64z1rl1wnb3h0g5bkqy";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v7wqw1gzdv6a2k5wgq1qd92qjy4xdkz7kx7ndh06hv01chd1k57";
  targets."imx"."cortexa9".sha256 = "1yjvprvpwxvb9a0pv79351266cgnwz18xphka44iyckmf4xvs9ql";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vsmlg3x0k0r2grzf9nynrcicxkzy2f2smlsv70468zl09pbaini";
  packages."arm_cortex-a9_neon"."luci".sha256 = "13nf4065fwdapz8y27jwpwp9da6la6v5mqba21zbln7akws7c3dd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1qj8l41yjw03ajfb5q2z5qb2lvpqh14j73kymwcx9a09b0di6xc2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1b8rv9i24n18v4vj8n9hi6a5xr15p7cpmmjsw5ggvffz9kfd49pl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14b42l12zcvn6rn2jnrrcvizq4j5x387xdisdc6xdi6n2sij7ibf";
  targets."ramips"."mt7621".sha256 = "1361r06mky2rkwvdxgkgiq4dw41g238y1hjam6fq4zwxwkgxssjg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h071bdhzdilbbzvsys6fklpih9xip6fyj1572zqgsr5vx4v25az";
  packages."mipsel_24kc"."luci".sha256 = "0nbpsprjq3m3jlj90mgk0k9pibhz7mg6ymhnzf18rqrxr7354lxr";
  packages."mipsel_24kc"."packages".sha256 = "0rd9jm46a7a99si7da7szyw78j1iw85lcp65ai01dkbari05ajl9";
  packages."mipsel_24kc"."routing".sha256 = "0qq1pshy99w7jvy1j4fk91ggg0cjhcj1w4w3l7f5yb1r3nqidn3d";
  packages."mipsel_24kc"."telephony".sha256 = "1gdsvvbxrzxxq5q8bkcbsx5zbn7cvd6xb2q3cwyqn5rf51gccqm5";
  targets."ramips"."rt3883".sha256 = "1f39c0q9pwhinxn825gxwjd0nlfwavldb4shjc21zq0acs5xkyg5";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "188b7f6z6nlfl4bky8q13w840jcd9ywjpg5wpvpa8vxwyc8i0vvq";
  packages."mipsel_74kc"."luci".sha256 = "0rahpdxw2nmgf6dwxf4i7al2v9m08wnkvf7qz6r81r3kmqvdirgk";
  packages."mipsel_74kc"."packages".sha256 = "1mmqvhyjbg2iyv7w1mwb6dy6lsrxffrvz57ws19m224i9a8vm5vb";
  packages."mipsel_74kc"."routing".sha256 = "0ckxdbvff6255hrl1zwd6bcknh2k8fqz0s2y7jj9622rn762b055";
  packages."mipsel_74kc"."telephony".sha256 = "0r2jxkgb3m3vbqfxpbm2i69dv8hfn679mzdndakq8a8xbmky35xw";
  targets."ramips"."mt76x8".sha256 = "0j3ar4paw6i9kqiv46rkij2k0y77rfhxrrgyv4418yyxfc3d4psx";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0na2x18mi5fwz2xslgh2i44ndxy8fslkws55aj17a56y5bqmc05l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "1a8mrkwlq2cj0j9yhcpvlxdp6xifwzccwdlm6ivn7p3hg9xni6cr";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0j1vldqdfyza2n97zf6qddkdl4s4f625a4dvj40q83nmnw3dyk66";
  targets."ath79"."mikrotik".sha256 = "02n45sphdsl74ijks026iz18g5n960qn5dkwk1gfr11p9x85nim1";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0wji2d4v3wd22d6713vqyzpxw08aif6ya77sfc8ax07dm0lis1sl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0i20aps0kwmx5arij5s9qv1qm7959q8rdsbqkwyppnv9gvvg9rvb";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "17dj7cs93mrbsgdiymf4bpz8r86iv8icbphg0qwynv3qljdnczf8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "19zxhnqh0k74yf0fr8mx7x84r8x5gs7d4nj82b39dv6wwzfcgis9";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0s96k7blli7k968jdnx9w5ar3lrvq87dzy3qzw67ab7jqk2gbdf8";
  packages."aarch64_cortex-a72"."luci".sha256 = "03qhqwfvwa1mblffw2gchq1b8qjp1vapnrilhlswx6n4yajkkcil";
  packages."aarch64_cortex-a72"."packages".sha256 = "02v1f8y0a2l2r4s8jwzb4aazqvw3sa4wvlx58qfii925rrgw02gf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0kijzsp0pfix208sc8y2g75yb7xdssly8g18aza93l5kzsnl44c7";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ixffxpjia9kazy61l8vx7bliy9p3mvhgvqlw8p4lqbq9m8vwjry";
  targets."bcm27xx"."bcm2710".sha256 = "0p2x6pndnj9n5c94cdz3hh4pdayjfiymv7cbpcbxjjb2k7xw0sbh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "0z7j1a5xqvjjylh54m0fpl9rcl1mkfxxrm2bc9x4fwk15g4yalb0";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "1kn00djh1z8l6dmmvna9p4d44anlpqw7lbxb206i0nldm5wsidjf";
  packages."aarch64_cortex-a76"."luci".sha256 = "1l39h95p5pzb3gylbg5xv172gn1cmmls7x79kfklwyzqljs91jj8";
  packages."aarch64_cortex-a76"."packages".sha256 = "0xb4xlbmlph753mv56zcv245vmh2sddnqwav26drp2akqsvwvl7q";
  packages."aarch64_cortex-a76"."routing".sha256 = "110h83c51cqj96f0kg73vwy0almhy2p1jy48bmd54qq3fqdab7hv";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1n0kqs8is7fsc91ws9iwcygnkihc5yr9ficisf6hqbhi57684vkr";
  targets."bcm27xx"."bcm2709".sha256 = "00b8v5g7pzl1jjqcr3cy5fihw6lj80i562ch1glr49kr53a2kf04";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1i74hpimbzdf5nsbbb1dnq4pr6610ljijq5b26dxaqiiiglv9xy7";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1i203y0n3rfp0c88a1is1gyvkwnq2sf149f6jqa5a4qpxrm9j2zr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rcsj01fqz80kryx7v88ijng2m22vdv8dk1fh7fng47fs4w4g55b";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zb8nlmji1v49fhhyz3j4zpznwc81bwi92v4g834xcpqffbm16kv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ncf7fhxyws1qvb66ik5x12z36ym34q58ab02y0z63lqk2wl5568";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0qq52bgs6h23g2gz1lrbmlj8qgh2bryfilq7j4iva3mf8pld9kdm";
  targets."qualcommax"."ipq807x".sha256 = "1m0jy8hcfgzmwda3shfdx0inwjb2r97pn8k5kgql2s6gj1p9jagg";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "1iaq1gydflpql7k56v32xdhf0hdb845l5gqr4yzn01cp2cvl1ifp";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "13p5n3k5p038xqns6h5c4s4s5gfvc0g1mnv91qg1jl952jida483";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "083rf4fa115pvdhs0irccg84f0px5zqblr92k7xgza30q22r0lf1";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0fs6ypp7kj0h7vm2dqjfnmjpdw06sd8dx33hzgcb7gp0842dypg2";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0hrqlnbyz7gcf7iwppshrh98d3p9ykh1i7snl7fmlbjam8hqc1gm";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0ha6j83wqqdj7dypqpfjxz66x0h3syy7c09nx1psq30r24slc9dj";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "0pip75xw9x11xwkrcsgfbqgkkmw4mjb5yj2cqpfs0qmndyyij96z";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "19mcmnx8yx9f7518qgir73vz96q1az36bzzw08g2rbwrwn8r0k39";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gagbik8vliwpsqqz0942s0d6ppgl2935xibwsj2yvxy5rax5bsj";
  packages."aarch64_generic"."luci".sha256 = "0m0hpz2zfbhcw9g0xaa0rvj66i2m98q3q4pa1xsyh24wdab467hc";
  packages."aarch64_generic"."packages".sha256 = "04wsss9rpv4im8mrcz6hja5yv70qikn1rh37ap5bga6slnpw3whx";
  packages."aarch64_generic"."routing".sha256 = "0yqnnkznx761siz0f5n8xadfiad02k9nss1wivf8dvrjf2axfxpz";
  packages."aarch64_generic"."telephony".sha256 = "1szz9rfwl0f8921k13j5g63n65l3jff70fl2dl82d5xwayy5r2n5";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "0jshkra24qqmbpwflds6pb1zwbzk2rz1ra1bf0rm9fjzjlnl7p9i";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0d6c04vgzxr5fsys6qzxvgp2z8vd3ad2i4lbzb97dyd7bddf2fip";
  packages."mipsel_mips32"."luci".sha256 = "0rlk8z35v599g7siqdy4aa1mj77nl4qfk0y5sq9i910zkc56s752";
  packages."mipsel_mips32"."packages".sha256 = "1znx6h7ppgc8lpalidn9q6hyljz2k4anmspyz120819s68af6m2p";
  packages."mipsel_mips32"."routing".sha256 = "08rvdsvs15rfh2fblwkpn82zdrvy5qiwqcvyqyca1js72phgzgn6";
  packages."mipsel_mips32"."telephony".sha256 = "1qs7nv4af3qpgiywv09qkm0qqlrk6pxs593z1x127qp0yl1zkhwj";
  targets."bcm47xx"."legacy".sha256 = "0r5kdwp92a3dzlsr7mqcvxjwfwvpr86d8d2ppibwk8dy9rspbs8d";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1fp12p70s1lddpwr601c2lf2hqpx4bzn1bq0mdsaarl42narm5h7";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "08i079fknsk00pss9pv221hjmnkjg0hln77x5j3v66ha18nc9fgn";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0z78zxaw7dqyy3cldwfgas92hp7cbm60y2gnwl3li5fjmzd71j8s";
  packages."armeb_xscale"."luci".sha256 = "180in87sri3y1b7j4j2igrd54s6vlv10awnh2q4wyraqns6v3wh7";
  packages."armeb_xscale"."packages".sha256 = "0w01735qcxfzgk34card9wz52j57hwy090p2mkljianws7lq0cph";
  packages."armeb_xscale"."routing".sha256 = "0zakgw0aswjcxciizmhf3wx8gikc1x8jnd8cxx3vg8pv3f11pq7y";
  packages."armeb_xscale"."telephony".sha256 = "184cxs4h6m5mdqvsv6j7fx4j2y2lz2lb01g1vq74vn48gzhrw3hr";
  targets."mvebu"."cortexa53".sha256 = "0mlr3pszv21dffzqap8fr865izwhlm23sxwm7hlys0n9nnz9sjr8";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "01k7wm5dx5558ybd4k1axxcmjzbqc5vcdarp739h11a5kgrwi3cv";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1y6qxn76dclp1q5jndka0ffk10g094z95rd5pbd0yvgzp99g8nkb";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0xn3vrvcp1pwwmrs28484rxcm8iachw62jqm8apfl6sm4akak1ka";
  targets."lantiq"."xway_legacy".sha256 = "0fbaakmjh8v7vqx8ma08qwkli0bvdjq4z1m7qklaqxvwz5ifmc37";
  targets."lantiq"."xway".sha256 = "1kznnrd1irga63nc80krx0w9qnmm87ccr72l8g900jn3rs6vi7v1";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1z9f8s1zjf23claflxp31kfbf9bcrsibkijj28c9pz7spx100g7q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0rv5b738cc3m56n2il1k0fma5m6gl82agjkp2nmn24p84ppwq2zk";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "05yvx7c5bafj4v55j1kka6ma8b7lnlg2k28hqgv1h8yzjs1xjzb9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1v72dlwarhvzwsz4zmy2v567pycmdbrv7c0ngsfnb0b1665hw5cx";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ykjswprq6m76rdqyjyvm85zw357gj8bbk6w5bh9wahdy68djcp6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "11fg8dhyn2bfarpwwy6lggbz5s72kh5an5ybm2n70nxky1kwm33j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1x91pga8fzgx83b357dw4qz26nw5l4bq3dsza0wg9b9alzb0x0n2";
  targets."sunxi"."cortexa53".sha256 = "1spahw5abdfcsg1mxg5h3la72frcmndb6pzg1vnksjsvs2a0s5jq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1y48dy0vgg8ksgqwi5pq56hnp7qccya56inkjyfaiw4hx7fv02jq";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "15z57ip7s8y4215mr5l3zg0m0and2rrzkwp8iaqmacl8lyb7p0cp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "09xmzljnz19gbkc8yqvjl5r27q061lr11kzv8qdgi3l2b61zkac6";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02wlifn8331d8ln7kh7rvw31nw3p6kqps74rprr2skpsii3w948i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vnzcvxfaf61jm47x4kf981psrkq3n8c10gi3wphndkd63f6yn2x";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "09l3l708a3pgml5xyp5pblcy73rpj8cxg8affqczxbc34g8ghrbx";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "042h93pwp15wif0yw43b14rm2nkfg2dryd200qm8an2k3y0dmlcg";
  targets."at91"."sam9x".sha256 = "1mibyxcn90a232mv7fjqcq2xc6xiwd8sy7l04ch01s4swiakk49d";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1sccfsp9fzf6j63cnshq7yc0c3qzl33lrmd6f93z06k0qlx5mx9p";
  packages."arm_arm926ej-s"."luci".sha256 = "0dg1zy7m3xrfiwv8n1qdahfsmqi740gx3wczfp22cbskn00k66w1";
  packages."arm_arm926ej-s"."packages".sha256 = "0nlj0w4ima2d3xsfapy04ympivlnp3339jsmzzfp9qadmshigczj";
  packages."arm_arm926ej-s"."routing".sha256 = "05andfna47ka80mabd63fz7h8z1sqa1xx9wqnll1z1gh8i70fvzz";
  packages."arm_arm926ej-s"."telephony".sha256 = "163n8752ambfjh6r54gzhzanp7zr0426vzafjwmxmmi290zsa410";
  targets."at91"."sama5".sha256 = "1bx4fnm54g19fgrjk1a2mssywnkn4f1bwsiqhxfzi4a21rv5dm30";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "00bcw0p9h6mrf8jl30s99jlkhmia051q7m5pb6aiyypq0xgbv7aa";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "14w37xknd4v191hhzf7x8g4r0gn9p6i5i4vi26g5bhb8yblvacl3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0a6b6kvp3mn9ys6vk43wdg5x7ak8zgrf55a0fq631b840m411wjy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "14m532y6jbdwg7ii1b10lfdsrnslacv97m3li8pbr2my11s2gsj2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1swjmn6fm9wask0zksyc1i05r9242khwmbm6fr5fdwin8lhgnc3j";
  targets."starfive"."generic".sha256 = "01n3xkr422sd54h7a6gqq9r9qy33aliys8ammwc8f0i0lbjirh58";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "0a0ajk9vs5w09l3gn09h63vx2xv33g1g6cyvv825npixnsf4b3yc";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0bd4aj2p3pln7n51b2mr3fb2ys75zfdbl9f4svr0sk0j4a208ww5";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1lh7iryh7nb79slmachkhsr45b4jjma3lxl5wvwwxayfngkb69iy";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0qx9iqlnmdg940kr5qwci7ds6dp107cfd9l3xq62isw36y51vszv";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1nxa5p7zizg7sf9bwxxnsga4n67fhzmrydklkcazhwg27412vw33";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0v93lmwym8kvk0kb3qiqk87d5z0l12fz9k83gyy6p059afsl01g9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "050k3japv7f0v2rs3h0mcg8jxvshqki9447bhzfynhdnmiq4a1gd";
  targets."mxs"."generic".sha256 = "1l3gbaybfsgx8s8xgwqyl0p1mhlx2s8xpn8c2cxzbz3zbxlkr0p7";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "0020435clxw44cva0394x1258d2y3f1m41scc0yn33hdjy5pyfsj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "11igcqf4fxa3il63i3qi8i3d1542vzcyyraad4j5sisji087v7bf";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1y5a440xzrranq47cwk6bnfl91d3qj657mhrz1zks225sr3wqc7i";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "1zxwkb528bl442yi8wk7bbdiwwwg9zw4h8r3w80ip3gqz36smm58";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0v0vq56ak8sn27rsi34ha2hmgx3gw06nv7y35fzyg7difvdsx573";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ybzkjbmqbn76d9rqjkrplqrwx4x6fygzfdcj0p5356p9b0wpsyc";
  packages."arm_cortex-a7"."luci".sha256 = "1f05g55fxx19wlzcpf0zwpkc0zd1d2s68hsivdgypzms1qrvjlh8";
  packages."arm_cortex-a7"."packages".sha256 = "0qpvzbd1m2wwh892ln9bqa2m74r93jh4qmyf9shalw8zwi3zwpdk";
  packages."arm_cortex-a7"."routing".sha256 = "0vwqmjzlzfy9gghnnh8dx1n5l17m90p3vbfbijw5pnsl4a3iv6vx";
  packages."arm_cortex-a7"."telephony".sha256 = "0wsxbd24j4bwzfj68pif7nw2bxi3cqlksb79a5psiigl9v0a0bk4";
  targets."mediatek"."mt7622".sha256 = "0p8g8jlpybabl5xw14aai4n23xfxsc8cmig0xk2wcbc296v97lqw";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1znsggla03jmgk9cnmsdaj64440rxmjv8bxgl8b3dpscgxb320f5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "1k2gnn83gdv4ca8gm6ags96rv9ahcb47xwswscmhhww39qakvppp";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1n3sj4blq5z4c7pw36fv8w0vdljwnib5g685a7bm47xr3y1p7lpf";
  packages."i386_pentium4"."luci".sha256 = "0j6sgbdl3sp6c2zx5lk98ar5sv8lwka30zdw9c39g72nqygnf8wv";
  packages."i386_pentium4"."packages".sha256 = "0yka12fcrm3qs4zgzsq4drp5ya7dkbn7zgd80flnpfy46a7qzbns";
  packages."i386_pentium4"."routing".sha256 = "07c5440s4077gql8fnnji9bk4x6n5qfmsmzbbblgzhyiwp95c5ai";
  packages."i386_pentium4"."telephony".sha256 = "0jdc55rb1qia0kzn5jrylkbvpg0x11q3wy7kf5wy2yfpbp3mk36w";
  targets."x86"."64".sha256 = "1z2q9dn69a57c8rc57w6a968pki6ya86h58qx6k2zzjf84qb54z1";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wzsh2xmla20n6gn1fc5yn79nzmvil5ka1q1s1gp1wmn5pmjmkmh";
  packages."x86_64"."luci".sha256 = "0avq0hsgmh42lr4zjkmhclc2j6q24ply8jns1gz8cjykhkypnp2i";
  packages."x86_64"."packages".sha256 = "0f1ranckargyyblf4p51xxii8pkx904g5ndi660vs7abcnxrq5al";
  packages."x86_64"."routing".sha256 = "16my75zvysgq03jv3cw5dgklplwc9dv2y44fb93n1hj3ap5x0b71";
  packages."x86_64"."telephony".sha256 = "014q9ppngzgds33hidg1wkic642c36mnf468b3b8wanzkml6na3c";
  targets."x86"."legacy".sha256 = "0nll68xgqdxcyaqfsgwsq021vfh9b2kmqry20mchcljak2jr580q";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rzlgmq04pqxn0c1ys3fdl4bwrz57jz320dxwiznby3nkzp8nyqs";
  packages."i386_pentium-mmx"."luci".sha256 = "0ickl6vhz6hp606wdqnln7ym7lw1ypanccx9qmh2v4bhpyk1v0g1";
  packages."i386_pentium-mmx"."packages".sha256 = "1raww9ilabfpnxxcvka0dvzxnqyfb1yqnk6r8szc4gm8pafyn3kg";
  packages."i386_pentium-mmx"."routing".sha256 = "1zmdxwvc2fjhiifkbfhqjqsl0g5phhwww3d41093gk12vi3k0msv";
  packages."i386_pentium-mmx"."telephony".sha256 = "0svvkfaxkhfh1r7d5i4ny7aiqhsky6w0znrk3irw6jv15jsvr00l";
  targets."x86"."geode".sha256 = "0n612r6zkcmj1hk39a7ryfd5avi6hbhd3yhaw9y6z6ic1zxfkvl6";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "076cxqndqq9gzlgy2hpzk6cjj6fqq632yasnycmcy0v8kdlay510";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "0qra7fwlk0m0w2cfsyzljc1mqwcdglij0n428prr0sx3jsy0dz0p";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "111z3iqym6k5kvglv8zlxp8mg8xyp2hdsdn82h9771n2bhdrx8b3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0zmbyqry5qzcn3dghrz4cayd4ckpmmkgxn8894b90lafqrc82vyy";
  packages."arm_fa526"."luci".sha256 = "1vg30my0iv5ms5wydpbb21cryj7alvzp8vn4vq4amyxy20rzvbzc";
  packages."arm_fa526"."packages".sha256 = "0ihaj5jbxlj5v4sazwng94yxggqpbchvhpjih7yfpj2nvw1jlry9";
  packages."arm_fa526"."routing".sha256 = "1m00ff3h0bp8px9jyr2pv33409z5i4y40316qf7j40nvp45n39ia";
  packages."arm_fa526"."telephony".sha256 = "0z3mjh41fcf4mnciizmfqgwn55jcjhwgvhhff06871kic1g8i7j2";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "1j9zi5lpa0fsbx6a7w8ks3950f1c9xjk88x0801nvym3v5f42fgb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "04q756lb1yn7zli8flawqyb7sl09cw2fpv834h0rwzq4l98z1klm";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1p787krm7jcgj3gqiwfj741m0xfdi00cqpgshrb03r641d1gz75l";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kyw5r7fma9a1x1lqqh7ml257z056x6p94m0mbgn222wpv14hwm1";
  packages."arm_cortex-a9"."luci".sha256 = "11vinkrkl14xjrgxx2qz56zvyvaa5fzhbbmd20p7jgs9n9lg1637";
  packages."arm_cortex-a9"."packages".sha256 = "1950mygzfdnfm1sxq91d4nlq7pidaa9v0mjvhhmg8aiyhfzrna0a";
  packages."arm_cortex-a9"."routing".sha256 = "1yxawnkygbm6skyi6ysvl92zwxvjar13xwp53761afyl0jg5ydyi";
  packages."arm_cortex-a9"."telephony".sha256 = "09hmbblxg8via0v9464z043zjjfb3gr9nlrkzqjf8cpqk5w59av4";
}
