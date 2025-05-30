About arrow-adbc-split-feedstock
================================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/arrow-adbc-split-feedstock/blob/main/LICENSE.txt)

Home: https://arrow.apache.org

Package license: Apache-2.0

Summary: Database access libraries for Apache Arrow

Development: https://github.com/apache/arrow-adbc

Documentation: https://arrow.apache.org/docs/

ADBC is an API standard for database access libraries ("drivers")
in C and Java that uses Arrow for data. Instead of writing code
for each individual database, applications can build against the
ADBC APIs, and link against drivers that implement the
standard. Additionally, a JDBC/ODBC-style driver manager is
provided. This also implements the ADBC APIs, but dynamically
loads drivers and dispatches calls to them.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18715&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/arrow-adbc-split-feedstock?branchName=main&jobName=win&configuration=win%20win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--bigquery-green.svg)](https://anaconda.org/conda-forge/adbc-driver-bigquery) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/adbc-driver-bigquery) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/adbc-driver-bigquery) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/adbc-driver-bigquery) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--flightsql-green.svg)](https://anaconda.org/conda-forge/adbc-driver-flightsql) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/adbc-driver-flightsql) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/adbc-driver-flightsql) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/adbc-driver-flightsql) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--manager-green.svg)](https://anaconda.org/conda-forge/adbc-driver-manager) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-manager.svg)](https://anaconda.org/conda-forge/adbc-driver-manager) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-manager.svg)](https://anaconda.org/conda-forge/adbc-driver-manager) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-manager.svg)](https://anaconda.org/conda-forge/adbc-driver-manager) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--postgresql-green.svg)](https://anaconda.org/conda-forge/adbc-driver-postgresql) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/adbc-driver-postgresql) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/adbc-driver-postgresql) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/adbc-driver-postgresql) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--snowflake-green.svg)](https://anaconda.org/conda-forge/adbc-driver-snowflake) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/adbc-driver-snowflake) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/adbc-driver-snowflake) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/adbc-driver-snowflake) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-adbc--driver--sqlite-green.svg)](https://anaconda.org/conda-forge/adbc-driver-sqlite) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/adbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/adbc-driver-sqlite) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/adbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/adbc-driver-sqlite) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/adbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/adbc-driver-sqlite) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--bigquery-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-bigquery) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/libadbc-driver-bigquery) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/libadbc-driver-bigquery) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-bigquery.svg)](https://anaconda.org/conda-forge/libadbc-driver-bigquery) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--flightsql-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-flightsql) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/libadbc-driver-flightsql) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/libadbc-driver-flightsql) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-flightsql.svg)](https://anaconda.org/conda-forge/libadbc-driver-flightsql) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--manager-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-manager) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-manager.svg)](https://anaconda.org/conda-forge/libadbc-driver-manager) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-manager.svg)](https://anaconda.org/conda-forge/libadbc-driver-manager) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-manager.svg)](https://anaconda.org/conda-forge/libadbc-driver-manager) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--postgresql-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-postgresql) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/libadbc-driver-postgresql) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/libadbc-driver-postgresql) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-postgresql.svg)](https://anaconda.org/conda-forge/libadbc-driver-postgresql) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--snowflake-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-snowflake) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/libadbc-driver-snowflake) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/libadbc-driver-snowflake) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-snowflake.svg)](https://anaconda.org/conda-forge/libadbc-driver-snowflake) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libadbc--driver--sqlite-green.svg)](https://anaconda.org/conda-forge/libadbc-driver-sqlite) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/libadbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/libadbc-driver-sqlite) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/libadbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/libadbc-driver-sqlite) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/libadbc-driver-sqlite.svg)](https://anaconda.org/conda-forge/libadbc-driver-sqlite) |

Installing arrow-adbc-split
===========================

Installing `arrow-adbc-split` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `adbc-driver-bigquery, adbc-driver-flightsql, adbc-driver-manager, adbc-driver-postgresql, adbc-driver-snowflake, adbc-driver-sqlite, libadbc-driver-bigquery, libadbc-driver-flightsql, libadbc-driver-manager, libadbc-driver-postgresql, libadbc-driver-snowflake, libadbc-driver-sqlite` can be installed with `conda`:

```
conda install adbc-driver-bigquery adbc-driver-flightsql adbc-driver-manager adbc-driver-postgresql adbc-driver-snowflake adbc-driver-sqlite libadbc-driver-bigquery libadbc-driver-flightsql libadbc-driver-manager libadbc-driver-postgresql libadbc-driver-snowflake libadbc-driver-sqlite
```

or with `mamba`:

```
mamba install adbc-driver-bigquery adbc-driver-flightsql adbc-driver-manager adbc-driver-postgresql adbc-driver-snowflake adbc-driver-sqlite libadbc-driver-bigquery libadbc-driver-flightsql libadbc-driver-manager libadbc-driver-postgresql libadbc-driver-snowflake libadbc-driver-sqlite
```

It is possible to list all of the versions of `adbc-driver-bigquery` available on your platform with `conda`:

```
conda search adbc-driver-bigquery --channel conda-forge
```

or with `mamba`:

```
mamba search adbc-driver-bigquery --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search adbc-driver-bigquery --channel conda-forge

# List packages depending on `adbc-driver-bigquery`:
mamba repoquery whoneeds adbc-driver-bigquery --channel conda-forge

# List dependencies of `adbc-driver-bigquery`:
mamba repoquery depends adbc-driver-bigquery --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating arrow-adbc-split-feedstock
===================================

If you would like to improve the arrow-adbc-split recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/arrow-adbc-split-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@lidavidm](https://github.com/lidavidm/)

