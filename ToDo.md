# ToDo

## 多线程

- 回顾 C++ Concurrency in action 这本书（多关注 信号量、条件变量、sync/async、读写锁两种状态的原理、无琐编程、特殊内存）
- 看看我们 majorWorker 这一套体系
- 看 libevent

## C++ 实例

- 你是否对一些概念模棱两可，实践出真知！
- 要不要加 clangformat、gtest
- markdown 中带着例子，但是做成一个索引，不要存两份代码，而是用引用自动生成的方式，如果 markdown 不支持，就自己写脚本完成。另外加上 test_utils 减少代码

## 骚操作收集

- `webrtc/call/call.cc` 中既有裸指针也有 unique_ptr 来保证线程安全的问题
- `rtc`


## 利用编译器提供的 attribute 和 warning 提高代码质量

- 参考 webrtc 的 RTC_GUARDED_BY

## 编译问题

- prebuilt 怎么做（要去下载拉资源），怎么测，怎么生成 prebuilt 库之间的依赖关系
- 更少的依赖是否会减少编译时间，会不会减小 binary 大小

