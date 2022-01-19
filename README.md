Google Test & Mock - `build2` packages
--------------------------------------

This projet builds and define the `build2` package for GTest and GMock.
Tests and samples are also built and used for CI.

The repo contains 2 packages: `gtest` and `gmock`.

`gtest` contains `libgtest` and static library `libgtest_main` which can be imported as:
```
import gtest_lib = gtest%lib{gtest}
import gtest_main_lib = gtest%liba{gtest_main}
```

`gmock` contains `libgmock` and static library `libgmock_main` which can be imported as:
```
import gmock_lib = gmock%lib{gmock}
import gmock_main_lib = gmock%liba{gmock_main}
```

Package `gmock` depends on `gtest`.
