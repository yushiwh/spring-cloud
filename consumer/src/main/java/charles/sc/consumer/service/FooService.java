package charles.sc.consumer.service;

import org.springframework.cloud.netflix.feign.FeignClient;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Charles on 2016/12/7.
 */
@FeignClient(value = "provider")//用@FeignClient注解发出http请求，调用微服务的名称
@RequestMapping("/foo")//微服务的路径
public interface FooService {
    @RequestMapping(method = RequestMethod.GET)
    public String bar();//微服务的方法
}
