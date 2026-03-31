> [!WARNING]
> Only used to get a working rootfs. Check [msm8998-mainline/linux](https://github.com/msm8998-mainline/linux) instead.

## Enable debug-shell

```bash
pmbootstrap initfs hook_add debug-shell
```

## Update APKBUILD checksums

```bash
pmbootstrap checksum <package>
```
