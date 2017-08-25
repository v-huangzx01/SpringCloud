# microservice
该项目主要包含了一系列基于spring cloud+docker的微服务项目，是我的简书微服务系列文章配套的示例：

我的简书：[billJiang的简书地址](http://www.jianshu.com/u/1129e8da7a07)

# eureka-demo
eureka作为微服务注册和发现组件示例，包含`eureka-client`和`eureka-server`

相关文章：
- [Spring Cloud构建微服务架构：Eureka服务注册与发现](http://www.jianshu.com/p/1170f4593638)

# zuul-demo
使用zuul作为服务发现组件示例

相关文章：
- [Spring Cloud构建微服务架构：Consul服务注册与发现](http://www.jianshu.com/p/6ee1fe79e959)

# boot-admin-demo
开源框架spring-boot-admin的配置和使用，提供了服务注册/监控/路由跟踪的功能。

相关文章：
- [Spring Boot Admin使用及心跳检测原理](http://www.jianshu.com/p/1170f4593638)

# springcloud-demo
一个相对完整的微服务架构实例，包含如下子项目：
- 服务注册 discovery：eureka
- 服务网关 gateway： zuul
- 断路器 hystrix：hystrix
- 链路跟踪 trace: sleuth+zipkin
- 微服务 hello
- 微服务 world
- 微服务 helloworld： restTemplate+Ribbon 
- 微服务 helloworldfeign : feign

相关文章：
- [微服务之间的调用（Ribbon与Feign）](http://www.jianshu.com/p/7ca91139dca5)
