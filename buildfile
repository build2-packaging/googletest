./: { */ -build/ -upstream/} manifest

upstream = $src_root/upstream
gtest_dir = $upstream/googletest
gtest_src_dir = $gtest_dir/src
gtest_include_dir = $gtest_dir/include
gtest_tests_dir = $gtest_dir/test
gtest_samples_dir = $gtest_dir/samples


# On unix we need pthread.
if ($cxx.target.class != 'windows')
{
  cxx.libs += -lpthread
}

