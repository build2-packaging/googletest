Google Test & Mock - Build2 Package
-----------------------------------

This projet builds and define the Build2 package for GTest and GMock.
Tests and samples are also built and used for CI.

The repo contains 5 packages: `gtest`, `gtest-tests`, `gtest-samples`, `gmock`, `gmock-tests`.

`gtest` contains `libgtest` and static library `libgtest_main` which can be imported as:
```
import gtest_lib = gtest%lib{gtest}
import gtest_main_lib = gtest%liba{gtest_main}
```

`gmock` contains `libgmock` and static library `libgmock_main` whihch can be imported as:
```
import gmock_lib = gmock%lib{gmock}
import gmock_main_lib = gmock%liba{gmock_main}
```

Package `gmock` depends on `gtest`.