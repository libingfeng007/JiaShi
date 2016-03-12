//
//  Header.h
//  JiaShi
//
//  Created by 李炳峰 on 3/13/16.
//  Copyright © 2016 李炳峰. All rights reserved.
//

#ifndef Header_h
#define Header_h


//如果只想让NSLog打印我们输出的内容：
//#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n",[[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);

//附加输出文件名和打印语句的行号：

#define NSLog(FORMAT, ...) fprintf(stderr,"%s:%d\t %s\n",[[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], __LINE__, [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);


#endif /* Header_h */
