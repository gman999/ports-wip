This section of the hierarchy is composed of personally compiled packages from test ports. In some cases, the packages are built from -current ports for -stable systems.

While these packages must be considered untrusted, for those wanting to install the packages, and not build the ports from source themselves, download the relevant packages. To install:

````
$ pkg_add -D unsigned ./$package.tgz
````

One might consider also downloading the relevant dependencies as packages to keep everything on the same page.

SHA256.sig files provides the sha256 checksums purely to confirm the files downloaded are identical to the files here in this repository.
