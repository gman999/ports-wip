This section of the hierarchy is composed of personally compiled packages from test ports. In some cases, the ports are built from -current ports for -stable systems.

While clearly these packages must be considered untrusted, for those wanting to install the packages themselves, and not test the ports from source, download the relevant packages. To install:

````
$ pkg_add -D unsigned ./$package.tgz
````

Include the relevant dependencies as packages to keep everything on the same page.
