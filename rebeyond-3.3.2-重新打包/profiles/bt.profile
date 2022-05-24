<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit"/>
    <meta name="force-rendering" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="applicable-device" content="pc">
    <meta name="referrer" content="always">
    <meta name="description" content="登录">
    <meta name="keywords" content="登录">
    <title>登录 - 宝塔面板</title>
    <link href="https://www.bt.cn/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link href="https://www.bt.cnlogin.html?" rel="canonical">
    <link href="/Public/css/bt/reset.css" rel="stylesheet" type="text/css">
    <link href="/Public/css/bt/common.css?6.83" rel="stylesheet" type="text/css">
    <link href="/Public/css/bt/login.css?3.9.4" rel="stylesheet" type="text/css">
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6e78ef648057d9f2ab12dcc287b440f6";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <style>
        .head .menu ul li {
            margin: 35px 16px 0;
        }

        .head .menu ul li:first-child a {
            /* color:yellow; */
        }

        .menu .tips {
            position: absolute;
            top: 14px;
            left: -14px;
            background-color: #FFFF00;
            padding: 1px 3px 2px;
            border-radius: 3px;
            animation: moveUpDown 1s infinite;
            -webkit-animation: moveUpDown 1s infinite;
        }

        .menu .tips:after {
            content: "";
            display: block;
            position: absolute;
            bottom: -8px;
            left: 35px;
            width: 0;
            height: 0;
            border: 4px solid;
            border-color: #FFFF00 transparent transparent;
        }

        @-webkit-keyframes moveUpDown {
            25% {
                top: 13px;
            }
            50% {
                top: 12px;
            }
            75% {
                top: 11px;
            }
            100% {
                top: 12px;
            }
        }

        @keyframes moveUpDown {
            25% {
                top: 13px;
            }
            50% {
                top: 12px;
            }
            75% {
                top: 11px;
            }
            100% {
                top: 12px;
            }
        }

        .nav_list {
            width: auto;
            margin-right: 70px;
        }

        .zhibo-kefu {
            background-color: #fff;
            height: 146px;
            width: 100px;
            border: #eee 1px solid;
            border-radius: 4px;
            text-align: center;
            position: fixed;
            right: 20px;
            bottom: 300px;
            font-size: 12px;
            box-sizing: initial;
            display: none;
        }

        .zhibo-kefu:hover {
            box-shadow: 0 0 20px #ddd;
        }

        .zhibo-kefu a {
            padding-top: 15px;
            display: block;
            color: #535353;
            text-decoration: none;
            border: 0;
        }

        .zhibo-kefu a:hover {
            color: #20a53a;
            text-decoration: none;
            border: 0;
        }

        .zhibo-kefu a .imgpic {
            background: url("/Public/images/icon-kefu.png") no-repeat top center/48px;
            width: 45px;
            height: 45px;
            padding: 5px;
            border-radius: 30px;
            display: inline-block;
            border: #20a53a 1px solid;
            position: relative;
            margin-bottom: 10px;
            box-sizing: content-box;
        }

        .zhibo-kefu a .imgpic em {
            font-style: normal;
            position: absolute;
            top: 43px;
            width: 50px;
            background: #ff4949;
            left: 3px;
            color: #fff;
            text-align: center;
            border-radius: 3px;
            height: 18px;
            line-height: 18px;
            display: none;
        }

        .zhibo-kefu p {
            margin: 0
        }

        .zhibo-kefu a img {
            margin-bottom: 5px;
        }

        .zhibo-kefu a .imgpicing {
            background: url("/Public/images/bt-team/dp.jpg") no-repeat top center/56px;
            border: #ff4949 1px solid;
        }

        .zhibo-kefu a .imgpicing em {
            display: inline-block;
        }

        .zhibo-kefu a .imgpicing:before {
            display: inline-block;
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            bottom: 0;
            right: 0;
            margin: auto;
            background: #ff4949;
            opacity: .5;
            -webkit-border-radius: 50%;
            -moz-border-radius: 50%;
            border-radius: 50%;
            filter: alpha(opacity=50);
            -webkit-animation: enlarge 1.5s infinite;
            -o-animation: enlarge 1.5s infinite;
            animation: enlarge 1.5s infinite;
        }

        @keyframes enlarge {
            0% {
                width: 0;
                height: 0
            }
            100% {
                width: 62px;
                height: 62px;
                background: 0
            }
        }

        .nav_logo {
            width: auto;
            position: relative;
        }

        .nav_logo .pop {
            position: absolute;
            top: -10px;
            left: -20px;
            display: none;
        }

        .nav_logo:hover .pop {
            display: block;
        }
        .top-tips{
            min-width:1100px;
            background-color: #646473;
            line-height: 20px;
            color: #eee;
            padding: 10px 50px;
            text-align: center;
            font-size: 14px;
            position: relative;
        }
        .top-tips a{
            color: yellow;
        }
        .top-tips .closex{
            color: #ddd;
            font-size: 18px;
            cursor: pointer;
            position: absolute;
            right: 20px;
            top: 10px;
        }
        .top-tips .closex:hover{
            color: #fff;
        }
        .nav_logo{
            float: left;
        }
    </style>

<style>
    .bt__alert-warning {
        line-height: 28px;
        padding: 5px 10px;
        border-width: 1px;
        border-style: solid;
        background-color: #fefad4;
        border-color: #fef160;
        color: #8a6d3b;
        border-radius: 5px;
        width: 420px;
        position: absolute;
        box-sizing: border-box;
        margin-top: 10px;
    }

    .bt__alert-warning p {
        text-indent: 1rem;
    }
  *{
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }
    .login-retries-hint__hide {
        display: none;
    }
  *{
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }
  .el-tips{position:absolute;height:18px;width:18px;top:23px;margin-top:-12px;margin-right:-12px;right:22px;}
  .el-tips svg{cursor: pointer;}
  .el-tips ul{position: absolute;width: 220px;padding: 12px 10px 10px;z-index: 999;font-size: 12px;background: #fff;border: 1px solid #ececec;box-shadow:0px 0px 2px 2px rgb(171 171 171 / 13%);;border-radius: 4px;color: #444;right: -229px;top: -10px;transition: all 500ms;}
  .el-tips ul::after{position: absolute;content:'';display: block; width:12px;height: 12px;transform: rotate(45deg);left: -8px;top: 12px;border-left: 1px solid #e1e1e1;border-bottom: 1px solid #e1e1e1;background-color: #fff;border-radius: 2px;}
  .el-tips li { line-height: 20px;display: flex; }
  .el-tips li i{ width:10px;height:10px;display: flex;vertical-align: middle;margin-right: 5px;background: #ccc;border-radius: 8px;position: relative;top: 3.5px;}
  .el-tips li i::after{display: inline-block;width:10px;height: 10px;content: '';}
  .el-tips li span{ vertical-align: middle;color: #777;display: flex; }
  .el-tips li.success{ color: #20a53a; }
  .el-tips li.success .status{ background-color: #20a53a; }
  .el-tips li.success span{ color: #20a53a; }
  .el-tips li.error .status{ background-color: red; }
  .el-tips li.error span{ color: red; }
  .el-form-item__error{z-index: 99;}
  .show_paw{ margin-top: 5px; }
  .hide{ display: none; }
</style>

</head>
<script type="text/javascript">
    if (window.location.protocol == "http:") {
      window.location.href = window.location.href.replace("http", "https");
    }
</script>
<body>
##payload##
<div class="main">
<div id="appLogin">
    <div class="logins position" style="display: none;">
        <div class="mip-reg-logo"><img src="/Public/img/bt_logo.png?1" title="这是宝塔吉祥物【小河妖】"></div>
        <div class="mip-reg-heading">登录宝塔官网</div>
        <div class="mip-reg-body">
            <div class="el-form-item is-required">
                <div class="el-form-item__content">
                    <div class="el-input">
                        <input type="text" placeholder="手机号码" class="el-input__inner username" name="username"><div></div>
                    </div>
                </div>
            </div>
            <div class="el-form-item is-required">
                <div class="el-form-item__content">
                    <div class="el-input">
                        <input type="password" placeholder="密码" class="el-input__inner password" name="password">
            <div></div>
                    </div>
                </div>
            </div>
            <div class="el-form-item login-retries-hint__hide" id="login-retries-hint__wrapper">
                <div class="el-form-item__content">
                    <span style="color: #f00;"></span>
                </div>
            </div>
            <div class="el-form-item">
                <div class="el-form-item__content">
                    <!-- <button type="button" class="el-button w-100 el-button--primary login_btn"><span>登录</span></button> -->
                    <button class="el-button w-100 el-button--primary" id="TencentCaptcha" data-appid="2087233045" data-cbfn="callback" type="button"><span>登录</span></button>
                </div>
            </div>
            <p class="login-link">
                <a href="/register.html">注册</a><span>|</span>
                <a href="/login.html?page=reset">找回密码</a>
            </p>
        </div>
    </div>
    <div class="resetPassword" style="display: none;">
        <div class="mip-reset-heading">重置密码</div>
        <div class="mip-step-list">
            <div class="el-step is-horizontal" style="margin-right: 0px; width: 100px;">
                <div class="el-step__head is-process is-text">
                    <div class="el-step__line is-horizontal" style="margin-right: 0px;"><i class="el-step__line-inner" style="transition-delay: 0ms; border-width: 0px; width: 0%;"></i></div><span
                        class="el-step__icon">
                        <div>1</div>
                    </span>
                </div>
                <div class="el-step__main" style="margin-left: 0px;">
                    <div class="el-step__title is-process">确认帐号</div>
                    <div class="el-step__description is-process"></div>
                </div>
            </div>
            <div class="el-step is-horizontal" style="margin-right: 0px; width: 100px;">
                <div class="el-step__head is-wait is-text">
                    <div class="el-step__line is-horizontal" style="margin-right: 0px;"><i class="el-step__line-inner" style="transition-delay: -150ms; border-width: 0px; width: 0%;"></i></div><span
                        class="el-step__icon">
                        <div>2</div>
                    </span>
                </div>
                <div class="el-step__main" style="margin-left: 0px;">
                    <div class="el-step__title is-wait">安全验证</div>
                    <div class="el-step__description is-wait"></div>
                </div>
            </div>
            <div class="el-step is-horizontal" style="width: 110px;">
                <div class="el-step__head is-wait is-text">
                    <div class="el-step__line"></div><span class="el-step__icon">
                        <div>3</div>
                    </span>
                </div>
                <div class="el-step__main" style="margin-left: 0px;">
                    <div class="el-step__title is-wait">重置密码</div>
                    <div class="el-step__description is-wait"></div>
                </div>
            </div>
        </div>
        <div class="mip-reset-body">
            <div class="stepOne">
                <div class="el-form-item">
                    <label for="username" class="el-form-item__label">手机号码</label>
                    <div class="el-form-item__content">
                        <div class="el-input">
                            <input type="text" placeholder="手机号码" autocomplete="off" class="el-input__inner telephone">
                            <div></div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item login_group is-required ">
                    <div class="el-form-item__content">
                        <div class="captcha_box el-input el-input-group el-input-group--append">
                            <div class="sk-three-mask"></div>
                                <div id="captchaBox">
                                <div class="geetest_holder geetest_wind geetest_detect" style="width: 100%;display: none;">
                                 <div class="geetest_btn" id="jiyanCaptcha">
                                    <div class="geetest_radar_btn">
                                     <div class="geetest_radar">
                                      <div class="geetest_ring" style="transition: all .5s ease;">
                                       <div class="geetest_small"></div>
                                      </div>
                                      <div class="geetest_sector">
                                       <div class="geetest_small"></div>
                                      </div>
                                      <div class="geetest_cross">
                                       <div class="geetest_h"></div>
                                       <div class="geetest_v"></div>
                                      </div>
                                      <div class="geetest_dot"></div>
                                      <div class="geetest_scan">
                                       <div class="geetest_h"></div>
                                      </div>
                                      <div class="geetest_status">
                                       <div class="geetest_bg"></div>
                                       <div class="geetest_hook"></div>
                                      </div>
                                     </div>
                                     <div class="geetest_ie_radar"></div>
                                     <div class="geetest_radar_tip" tabindex="0" aria-label="点击按钮进行验证" style="outline-width: 0px;">
                                      <span class="geetest_radar_tip_content">点击按钮进行验证</span>
                                      <span class="geetest_reset_tip_content">请点击重试</span>
                                      <span class="geetest_radar_error_code"></span>
                                     </div>
                                     <div class="geetest_other_offline geetest_offline"></div>
                                    </div>
                                    <div class="geetest_ghost_success">
                                     <div class="geetest_success_btn">
                                      <div class="geetest_success_box">
                                       <div class="geetest_success_show">
                                        <div class="geetest_success_pie"></div>
                                        <div class="geetest_success_filter"></div>
                                        <div class="geetest_success_mask"></div>
                                       </div>
                                       <div class="geetest_success_correct">
                                        <div class="geetest_success_icon"></div>
                                       </div>
                                      </div>
                                      <div class="geetest_success_radar_tip">
                                       <span class="geetest_success_radar_tip_content">验证成功</span>
                                       <span class="geetest_success_radar_tip_timeinfo"></span>
                                      </div>
                                      <a class="geetest_success_logo" target="_blank" href="http://www.geetest.com/first_page"></a>
                                      <div class="geetest_success_offline geetest_offline"></div>
                                     </div>
                                    </div>
                                    <div class="geetest_slide_icon"></div>
                                </div>
                                 <div class="geetest_wait">
                                  <span class="geetest_wait_dot geetest_dot_1"></span>
                                  <span class="geetest_wait_dot geetest_dot_2"></span>
                                  <span class="geetest_wait_dot geetest_dot_3"></span>
                                 </div>
                                 <div class="geetest_fullpage_click">
                                  <div class="geetest_fullpage_ghost"></div>
                                  <div class="geetest_fullpage_click_wrap">
                                   <div class="geetest_fullpage_click_box"></div>
                                   <div class="geetest_fullpage_pointer">
                                    <div class="geetest_fullpage_pointer_out"></div>
                                    <div class="geetest_fullpage_pointer_in"></div>
                                   </div>
                                  </div>
                                 </div>
                                 <div class="geetest_goto" style="display: none;">
                                  <div class="geetest_goto_ghost"></div>
                                  <div class="geetest_goto_wrap">
                                   <div class="geetest_goto_content">
                                    <div class="geetest_goto_content_tip"></div>
                                   </div>
                                   <div class="geetest_goto_cancel"></div>
                                   <a class="geetest_goto_confirm"></a>
                                  </div>
                                 </div>
                                 <div class="geetest_panel">
                                  <div class="geetest_panel_ghost"></div>
                                  <div class="geetest_panel_box">
                                   <div class="geetest_other_offline geetest_panel_offline"></div>
                                   <div class="geetest_panel_loading">
                                    <div class="geetest_panel_loading_icon"></div>
                                    <div class="geetest_panel_loading_content"></div>
                                   </div>
                                   <div class="geetest_panel_success">
                                    <div class="geetest_panel_success_box">
                                     <div class="geetest_panel_success_show">
                                      <div class="geetest_panel_success_pie"></div>
                                      <div class="geetest_panel_success_filter"></div>
                                      <div class="geetest_panel_success_mask"></div>
                                     </div>
                                     <div class="geetest_panel_success_correct">
                                      <div class="geetest_panel_success_icon"></div>
                                     </div>
                                    </div>
                                    <div class="geetest_panel_success_title"></div>
                                   </div>
                                   <div class="geetest_panel_error">
                                    <div class="geetest_panel_error_icon"></div>
                                    <div class="geetest_panel_error_title"></div>
                                    <div class="geetest_panel_error_content"></div>
                                    <div class="geetest_panel_error_code">
                                     <div class="geetest_panel_error_code_text"></div>
                                    </div>
                                   </div>
                                   <div class="geetest_panel_footer">
                                    <div class="geetest_panel_footer_logo"></div>
                                    <div class="geetest_panel_footer_copyright"></div>
                                   </div>
                                   <div class="geetest_panel_next"></div>
                                  </div>
                                 </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <button type="button" class="el-button w-100 el-button--primary confirm_number"><span>下一步</span></button>
                    </div>
                </div>
            </div>
            <div class="stepTwo" style="display: none;">
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <div class="el-input">
                            <input type="text" placeholder="手机号码" autocomplete="off" class="el-input__inner telephones" disabled="disabled" style="background-color: #f5f7fa;border-color: #e4e7ed;color: #c0c4cc;"/><div></div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item login_group is-required">
                    <div class="el-form-item__content">
                        <div>
                            <div class="captchaTel el-input el-input-group el-input-group--append">
                                <input type="text" placeholder="手机验证码" autocomplete="off" class="el-input__inner getcode_val" />
                                <div class="picgetcode el-input-group__append" style="border-left: none;">
                                    <div class="getcode">发送验证码</div>
                                </div>
                <div></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <button type="button" class="el-button w-100 el-button--primary confirm_numbers"><span>下一步</span></button>
                    </div>
                </div>
            </div>
            <div class="stepThree" style="display: none;">
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <div class="el-input">
                            <input type="password" placeholder="请输入您的密码" autocomplete="off" class="el-input__inner reset_paw">
              <div class="el-tips">
                <svg t="1635303007445" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="4783" width="18" height="18" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css"></style></defs><path d="M959.256366 512C959.256366 264.98713 759.01287 64.743634 512 64.743634 264.98713 64.743634 64.743634 264.98713 64.743634 512 64.743634 759.01287 264.98713 959.256366 512 959.256366 759.01287 959.256366 959.256366 759.01287 959.256366 512L959.256366 512 959.256366 512 959.256366 512 959.256366 512 959.256366 512ZM117.36203 512C117.36203 294.047467 294.047467 117.36203 512 117.36203 729.952533 117.36203 906.63797 294.047467 906.63797 512 906.63797 729.952533 729.952533 906.63797 512 906.63797 294.047467 906.63797 117.36203 729.952533 117.36203 512L117.36203 512 117.36203 512 117.36203 512 117.36203 512 117.36203 512Z" p-id="4784" fill="#555555"></path><path d="M484.457558 599.560299C484.457558 622.580963 495.008537 634.091122 516.110812 634.091122 537.213087 634.091122 547.764066 622.580963 547.764066 599.560299L547.764066 280.150193C547.764066 257.129529 537.213087 245.61937 516.110812 245.61937 495.008537 245.61937 484.457558 257.129529 484.457558 280.150193L484.457558 599.560299ZM478.702421 740.561158C480.62081 763.581821 493.090149 775.091981 516.110812 775.091981 539.131476 775.091981 551.600815 763.581821 553.519203 740.561158 551.600815 717.540494 539.131476 705.071155 516.110812 703.152767 493.090149 705.071155 480.62081 717.540494 478.702421 740.561158L478.702421 740.561158Z" p-id="4785" fill="#555555"></path></svg>
                <ul class="hide">
                  <li><i class="status"></i><span>密码长度大于8个字符</span></li>
                  <li><i class="status"></i><span>密码包含英文字母大小写、数字、特殊字符至少包含三种</span></li>
                  <li><i class="status"></i><span>不允许有空格、中文</span></li>
                </ul>
              </div>
              <div></div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <div class="el-input">
                            <input type="password" placeholder="请确认您的密码" autocomplete="off" class="el-input__inner reset_paws"><div></div>
                        </div>
                    </div>
                </div>
                <div class="el-form-item">
                    <div class="el-form-item__content">
                        <button type="button" class="el-button w-100 el-button--primary bt_reset"><span>重置密码</span></button>
                    </div>
                </div>
            </div>
            <p class="login-link">
                <a href="/login.html">登录</a><span>|</span>
                <a href="/register.html">注册</a>
            </p>
        </div>
    </div>
</div>





<div class="copyright"
     style="text-align: center; position: absolute;bottom:0;width: 100%; color: #6d6d6d;line-height: 26px; font-size: 14px; margin-bottom: 15px;">
    <a href="http://www.bt.cn" title="bt" style="color: #6d6d6d;">宝塔</a> &nbsp;|&nbsp;让你更简单的使用服务器Copyright © 2014-2021
    <div style="display:none"></div>
</div>


</div>
<script type="text/javascript" src="/Public/js/jquery-3.6.0.min.js"></script>


<script type="text/javascript" src="/Public/layer/layer.js"></script>
<script type="text/javascript" src="/assets/js/md5.js"></script>
<script type="text/javascript" src="/Public/js/Validform_v5.3.2_min.js?1.0"></script>
<script type="text/javascript" src="/assets/js/public.js?2.4"></script>

    <script type="text/javascript" src="/Public/js/gt.js?2.0"></script>
    <script type="text/javascript" src="/assets/js/login3.js?8.5.35"></script>
  <script src="https://ssl.captcha.qq.com/TCaptcha.js"></script>
    <script type="text/javascript">
    var version = IEVersion();
    if(version != -1 && version < 9){
        window.location.href = '/tips';
    }
    $(document).ready(function(){
        common.load();
        if(window.location.href.indexOf('?page=reset') != -1) {
            $('.sk-three-bounce').hide();
            $('.geetest_holder').show();

            $('#captchaBox').hover(function(){
                $('.geetest_holder').addClass('geetest_wait_compute')
            }, function() {
                $('.geetest_holder').removeClass('geetest_wait_compute')
            })

            $('#jiyanCaptcha').click(function() {
                $('#TencentCaptcha').click()
            })
        }
    })
    window.callback = function(res){
        // console.log(res)
        // alert(res.ticket)   // 票据
        // res（用户主动关闭验证码）= {ret: 2, ticket: null}
        // res（验证成功） = {ret: 0, ticket: "String", randstr: "String"}
        if(res.ret === 0){
            var tempHrefValue = window.location.href;
            if(tempHrefValue.indexOf('?page=reset') != -1) {
                $('.geetest_ghost_success').addClass('geetest_success_animate')
                $('.sk-three-mask').show()
                $('.confirm_number').unbind().on('click', function () {
                  user_request({
            phone: $('.telephone').val(),
            appid: res.appid,
            randstr: res.randstr,
            ticket: res.ticket,
            verify:1
                  },function(data){
            if(!data.status){
              common.input_tips({el:'.telephone',type: 'error',tip: data.msg})
              $('.geetest_ghost_success').removeClass('geetest_success_animate')
            }else{
              $('.stepOne').hide().next().show();
              $('.telephones').val($('.telephone').val());
              $('.el-step:eq(1) .el-step__head').removeClass('is-wait').addClass('is-process').parent().prev().find('.el-step__line').css('backgroundColor', '#20a53a');
              // $('.captchaTel .getcode').click();
              // $('.getcode_val').focus();
            }
                  })
                })
            } else {
                loginCode_request($('#TencentCaptcha').attr('data-type') == 'popup', res)
            }
        }
    }
    // 登录请求
    function loginCode_request(type, res) {
        if (common.tel_verify('.username', true) && common.simple_verify('.password')) {
            var user = $('.username').val(),
                x = $('.password').val(),
                paw = md5(x);
            var loadT = layer.msg('正在登陆中，请稍后<img src="/Public/img/ing.gif" />', {
                icon: 16,
                time: 0,
                shade: [0.3, '#000']
            });
            $.post('/api/user/login', {
            terminal: 'pc',
            username: user,
            password: paw,
            x: x,
            appid: res.appid,
            randstr: res.randstr,
            ticket: res.ticket
        },function (res) {
                layer.close(loadT);

                // 检测是否需要进行登录前验证
                if (PreLoginValidator.check(res)) {
                    return PreLoginValidator.popup(res);
                }

                // 检测是否需要进行谷歌身份验证
                if (GoogleAuthenticator.check(res)) {
                    return GoogleAuthenticator.popup();
                }

                layer.msg(res.msg, {icon: res.code == 1 ? 1 : 2});

                if (parseInt(res.code) !== 1) {
                    var $obj = $('#login-retries-hint__wrapper');
                    $obj.hasClass('login-retries-hint__hide')
                    && $obj.removeClass('login-retries-hint__hide');
                    $obj.find('span').html(res.msg);
                }

                if (res.code == 1) {
                    if(common.redirect_href != ''){
                        if(common.redirect_href == 'invite'){
                            location.href = '/admin/'+common.redirect_href;
                        }else{
                            location.href = decodeURIComponent(common.redirect_href);
                        }
                        localStorage.setItem('userStatus', 'true');
                        return false;
                    }
                    if(window.location.pathname.indexOf('/login') == -1){
                        setTimeout(function () {
                            window.location.reload();
                        }, 1000);
                        return false;
                    }
                    if (!type) {
                        common.add_user_agent_detail(function(){
                            var href
                            href = '/admin/profe';
                            // href='/admin/order_list';
                            if (res.data.group_id == 1) {
                                location.href = href;
                                localStorage.setItem('userStatus', 'true');
                            } else {
                                location.href = href;
                                localStorage.setItem('userStatus', 'true');
                            }
                        })
                    } else {
                        setTimeout(function () {
                            window.location.reload();
                        }, 2000);
                    }
                } else {
                    // 重新获取极验验证码
                    // captchaObj.reset();
                }
        });
        }
    }
    // 判断用户是否存在
    function user_request(obj,callback) {
        var loadT = layer.msg('正在效验用户名，请稍后<img src="/Public/img/ing.gif" />', {icon: 16,time: 0,shade: [0.3, '#000']}),_this = this,result = _this.verification;
        $.post('/api/User/checkUser', obj, function (res) {
            layer.close(loadT);
            callback(res);
        });
    }
    </script>

</body>
<script>
    (function () {
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        } else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);

        // 设置小时范围
        function setHoursRange(options, callback, callback1) {
            var time = new Date(), timeHours = time.getHours();
            if (Array.isArray(options)) {
                if (Array.isArray(options[0])) {
                    for (var i = 0; i < options.length; i++) {
                        if (timeHours >= options[i][0] && timeHours < options[i][1]) {
                            callback(time);
                            return false;
                        }
                    }
                } else {
                    if (timeHours >= options[0] && timeHours < options[1]) {
                        callback(time);
                        return false;
                    }
                }
            }
            if (callback1) {
                callback1()
            }
        }
    })();
</script>
</html>