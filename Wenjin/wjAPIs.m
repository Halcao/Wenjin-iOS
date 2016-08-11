//
//  wjAPIs.m
//  Wenjin
//
//  Created by 秦昱博 on 15/3/29.
//  Copyright (c) 2015年 TWT Studio. All rights reserved.
//

#import "wjAPIs.h"

@implementation wjAPIs

+ (NSString *)login {
    //return [NSString stringWithFormat:@"%@/?/api/account/login_process/", [self baseURL]];
    return @"";
}
+ (NSString *)baseURL {
    return @"http://wenjin.in";
}

+ (NSString *)v2BaseURL {
    return @"http://api.wenjin.in";
}


+ (NSString *)avatarPath {
    return [NSString stringWithFormat:@"%@/uploads/avatar/", [self baseURL]];
}

+ (NSString *)homeURL {
    return [NSString stringWithFormat:@"%@/?/api/home/", [self baseURL]];
}

+ (NSString *)postQuestion {
    return [NSString stringWithFormat:@"%@/?/api/publish/publish_question/", [self baseURL]];
}

+ (NSString *)viewQuestion {
    return [NSString stringWithFormat:@"%@/?/api/question/question/", [self baseURL]];
}

+ (NSString *)viewAnswer {
    return [NSString stringWithFormat:@"%@/?/api/question/answer_detail/", [self baseURL]];
}

+ (NSString *)viewUser {
    return [NSString stringWithFormat:@"%@/?/api/account/get_userinfo/", [self baseURL]];
}

+ (NSString *)topicImagePath {
    return [NSString stringWithFormat:@"%@/uploads/topic/", [self baseURL]];
}

+ (NSString *)answerImagePath {
    return [NSString stringWithFormat:@"%@/uploads/answer/", [self baseURL]];
}

+ (NSString *)postAnswer {
    return [NSString stringWithFormat:@"%@/?/api/publish/save_answer/", [self baseURL]];
}

+ (NSString *)followQuestion {
    return [NSString stringWithFormat:@"%@/?/question/ajax/focus/", [self baseURL]];
}

+ (NSString *)voteAnswer {
    return [NSString stringWithFormat:@"%@/?/question/ajax/answer_vote/", [self baseURL]];
}

+ (NSString *)followUser {
    return [NSString stringWithFormat:@"%@/?/follow/ajax/follow_people/", [self baseURL]];
}

+ (NSString *)answerComment {
    return [NSString stringWithFormat:@"%@/api/answer_comment.php", [self baseURL]];
}

+ (NSString *)myFollowUser {
    return [NSString stringWithFormat:@"%@/api/my_focus_user.php", [self baseURL]];
}

+ (NSString *)myFansUser {
    return [NSString stringWithFormat:@"%@/api/my_fans_user.php", [self baseURL]];
}

+ (NSString *)myQuestions {
    return [NSString stringWithFormat:@"%@/api/my_question.php", [self baseURL]];
}

+ (NSString *)myAnswers {
    return [NSString stringWithFormat:@"%@/api/my_answer.php", [self baseURL]];
}

+ (NSString *)myFollowQuestions {
    return [NSString stringWithFormat:@"%@/api/my_focus_question.php", [self baseURL]];
}

+ (NSString *)postAnswerComment {
    return [NSString stringWithFormat:@"%@/?/question/ajax/save_answer_comment/", [self baseURL]];
}

+ (NSString *)topicList {
    return [NSString stringWithFormat:@"%@/?/api/topic/square/", [self baseURL]];
}

+ (NSString *)explore {
    return [NSString stringWithFormat:@"%@/?/api/explore/", [self baseURL]];
}

+ (NSString *)topicBestAnswer {
    return [NSString stringWithFormat:@"%@/?/api/topic/topic_best_answer/", [self baseURL]];
}

+ (NSString *)topicInfo {
    return [NSString stringWithFormat:@"%@/api/topic.php", [self baseURL]];
}

+ (NSString *)followTopic {
    return [NSString stringWithFormat:@"%@/?/topic/ajax/focus_topic/", [self baseURL]];
}

+ (NSString *)myFollowTopics {
    return [NSString stringWithFormat:@"%@/api/my_focus_topic.php", [self baseURL]];
}

+ (NSString *)articleDetail {
    return [NSString stringWithFormat:@"%@/?/api/article/article/", [self baseURL]];
}

+ (NSString *)articleComment {
    return [NSString stringWithFormat:@"%@/?/api/article/comment/", [self baseURL]];
}

+ (NSString *)postArticleComment {
    return [NSString stringWithFormat:@"%@/?/api/publish/save_comment/", [self baseURL]];
}

+ (NSString *)voteArticle {
    return [NSString stringWithFormat:@"%@/?/article/ajax/article_vote/", [self baseURL]];
}

+ (NSString *)uploadAttach {
    return [NSString stringWithFormat:@"%@/?/api/publish/attach_upload/", [self baseURL]];
}

+ (NSString *)feedback {
    return [NSString stringWithFormat:@"%@/?/api/ticket/publish/", [self baseURL]];
}

+ (NSString *)firKey {
    return @"97de352ac6cafa0693fad6232d473914";
}

+ (NSString *)wechatAppID {
    return @"wx65ec2ecbdebe90bb";
}

+ (NSString *)wechatAppSecret {
    return @"97fecfb6b53a769d0b3e367c15a7463d";
}

+ (NSString *)notificationList {
    return [NSString stringWithFormat:@"%@/?/api/notification/list/", [self baseURL]];
}

+ (NSString *)notificationNumber {
    return [NSString stringWithFormat:@"%@/?/api/notification/notifications/", [self baseURL]];
}

+ (NSString *)readNotification {
    return [NSString stringWithFormat:@"%@/?/api/notification/read_notification/", [self baseURL]];
}

+ (NSString *)profileSetting {
    return [NSString stringWithFormat:@"%@/api/profile_setting.php", [self baseURL]];
}

+ (NSString *)avatarUpload {
    return [NSString stringWithFormat:@"%@/?/api/account/avatar_upload/", [self baseURL]];
}

+ (NSString *)thankAnswerAndUninterested {
    return [NSString stringWithFormat:@"%@/?/api/question/answer_vote/", [self baseURL]];
}

+ (NSString *)search {
    return [NSString stringWithFormat:@"%@/?/api/search/", [self baseURL]];
}

+ (NSString *)rongCloudAppKey {
    return @"4484aac2e8631bf985f27941137fa941";
}

+ (NSString *)getMessageToken {
    return [NSString stringWithFormat:@"%@/api/inbox/get_token/", [self v2BaseURL]];
}


+ (NSString *)loginURL {
    return @"http://wenjin.in/sso_mobile/?type=0";
}

+ (NSString *)registerURL {
    return @"http://wenjin.in/sso_mobile/?type=1";
}
@end
