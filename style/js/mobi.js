(function($){
    //##############对象方法##############	
    $.fn.extend({
        
    })
  
  
    //##############功能方法##############
    $.mobi = {      	
    	init:function(){//全局脚本初始化
    		
    	},
        isdate:function(val,format){//验证日期
            var format = format ? format : '-';
            var arr = val.split(format);
            var flag = false;
            if(arr[0] && this.isnumber(arr[0],2020,2013)){
                if(arr[1] && this.isnumber(arr[1],12,1)){
                    if(arr[2] && this.isnumber(arr[2],31,1)){
                        flag = true;
                    }    
                }
            }
            return flag;
        },
        alert:function(data){//弹出框          
            var ww = $(window).width();  
            var wh = $(window).height(); 
            var dt = $(document).scrollTop();  
            var dl = $(document).scrollLeft();  
            var w = (ww-200)/2+dl;
            var h = (wh-200)/2+dt;        
            var dialog = $('<div>');
            dialog.attr('style','border-radius:5px;background:#999999;color:#FFFFFF; position:absolute;z-index: 10;width:200px;padding:1em 2em;text-align:center;').css({'top':h,'left':w}).appendTo('body');
        	dialog.text(data).slideDown(1000,function(){
              setTimeout(function(){dialog.slideUp(1000);dialog.remove();},3000);
             });
        	return false;
        },
    	submit:function(form,url,para,action){//提交表单
        	var para = para ? para : {};
        	var act = action ? action : "";
        	var $fm = form instanceof Object ? form : $("#"+form);
        	$.post(url,$fm.serialize()+para,function(dt){	
        	  if(dt){$.gy.alert(dt);}  
        	  if(act){
        	   	  if(isNaN(act)){act();}else{setTimeout(function(){location.reload();},act);}
        	  }
        	  return false;
 	        })
 	        return false;
        },
        post:function(url,para,action){//post 请求
        	var para = para ? para : {};
        	var act = action ? action : "";
          	$.post(url,para,function(dt){
        	  if(dt){$.gy.alert(dt);}  
        	  if(act){
        	   	  if(isNaN(act)){act();}else{setTimeout(function(){location.reload();},act);}
        	  }
        	  return false;
 	        })
 	        return false;
        },
        isnull:function(val,def){//验证是否为空
        	return (!$.trim(val) || val == def);
        },
        isurl:function(val){//验证合法连接
        	var reg = /^http:\/\/[A-Za-z0-9]+\.[A-Za-z0-9]+[\/=\?%\-&_~`@[\]\':+!]*([^<>\"])*$/;
        	return reg.test(val);
        },
        //lg最大的值，st最小的值
        islength:function(val,lg,st){//验证长度
            var val = val ? val : "";
        	var lh = val.replace(/([^\x00-\xff])/ig,'00').length;   
        	if(st && lh < st){return false;}
        	if(lg && lh > lg){return false;}
	        return true;  
		},
		ischw:function(val){//验证中文数字字母下滑线
			var reg = /^[\u4E00-\u9FA5\uf900-\ufa2d\w]+$/g;
			return reg.test(val);
		},
		isw:function(val,max,min){//验证数字字母下滑线
			var reg = /^[\w\(\)\?\\\/\<\>\+-=\@\#\~\!\$\%\^\&\*\,\;\"\'\[\]]+$/g;
			var len = val.length;
			if(reg.test(val)){
        	  if(min && len < min){return false;}
        	  if(max && len > max){return false;}
        	  return true;
        	}else{
               return false;		
        	}
		},
		isnumber:function(val,max,min){//验证数字
			var reg = /^[-]?\d+$/;
        	if(reg.test(val)){
        	  if(min && val < min){return false;}
        	  if(max && val > max){return false;}
        	  return true;
        	}else{
               return false;		
        	}
		},
        ischar:function(val){//验证26个字母字符
            return /^[A-Za-z]+$/.test(val);
        },
        isspecial:function(val){//验证字符串
            return /^[\(\)\?\\\/\<\>\+-=\@\#\~\!\$\%\^\&\*\,\;\"\'\[\]]+$/.test(val);
        },
		isext:function(val,arr){//验证后缀名是否在数组中
			var ext = val.substring(val.lastIndexOf('.')).toLowerCase();
			if(jQuery.inArray(ext,arr)<0){
				return false;
			}
			return true;
		},
		ismobile:function(val){//验证手机
			return /^1[3|4|5|8][0-9]\d{8}$/.test(val);
		},
		isemail:function(val){//验证邮箱
			return /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/.test(val);
		},
		location:function(url){//重定向
			window.location.href = url;
			return false;
		},
		refresh:function(s){//重载
			var s = s ? s*1000 : 0;
			setTimeout(function(){window.location.reload()}, s);
			return false;
		},
        substr:function(str,len,start){//截取字符串(包括中文）
            if(!str){return '';}
            var strlen = 0; 
            var s = "";
            var start = start || 0;
            for(var i = 0;i < str.length;i++)
            {
                if(str.charCodeAt(i) > 128){
                    strlen += 2;
                }else{ 
                    strlen++;
                }
                s += str.charAt(i);
                if(strlen >= len){ 
                    return s ;
                }
            }
            return s;
        },
        popWin:function(url,name,options){//弹出窗口，options是个对象
            options = options instanceof Object ? options : {};
            var height = options.height || window.screen.height-110;
            var width = options.width || window.screen.width/2;
            var top = options.top || 0;
            var left = options.left || width/2;
            window.open(url,name,'height='+height+',width='+width+',top='+top+',left='+left)
        },
        onmousewheel:function(v){//滚轮禁用=false和启用true
            var fg = v == true ? true : false;
            document.onmousewheel = function(){return fg;}
            if(fg){
                $(document).off('scroll');
            }else{
                var st = $(document).scrollTop();  
                $(document).on('scroll',function(){
                    $(this).scrollTop(st);
                    return false;  
                })
            }
        },
        windowEvent:function(obj,fun,e){//document全局事件，obj对象，fun方法，e事件
            var e = e ? e : 'click'; 
            obj.on(e,function(){return false;})
            $(document).on(e,function(event) {
                if (!$(event.target).closest(obj).length) {
                    fun();
                }
            });
        },        
        downTime:function(dt,key){//倒计时,dt数据[1,12,44,10]，key索引
            var rule = [0,23,59,59];
            if(key<0){
                for(i in dt){dt[i] = 0;}
                return dt;
            }else{
                if(dt[key]-1>=0){
                    dt[key] = dt[key]-1;
                    return dt;
                }else{
                    dt[key] = rule[key];
                    this.downTime(dt,key-1);
                }
            }
            return dt;  
        }
    }    
})(jQuery)  


    
//loading组件
var loading = {
    init: function(obj){//初始化
        var obj = obj instanceof Object ? obj : {};//扩展用，暂时无用
        this.cover = $('<div>');
        var cw = $(document).width();
        var ch = $(document).height();
        var czi = obj['z-index'] ? obj['z-index'] : 100*100;  
        this.cover.css({'width':cw,'height':ch,'backgroundColor':"black",'position':"absolute",'left':0,'top':0,'zIndex':czi,'filter':"alpha(opacity=30)",'opacity':'.3'});  
        var ow = 31;
        var oh = 31;
        var ww = $(window).width();  
        var wh = $(window).height(); 
        var dt = $(document).scrollTop();  
        var dl = $(document).scrollLeft();  
        var w = (ww-ow)/2+dl;
        var h = (wh-oh)/2+dt-50;
        this.img = $("<img>");
        this.img.attr('src','/style/img/loading.gif');
        this.img.css({'position':"absolute",'left':w,'top':h,'zIndex':czi+1});
        return this;            
    },
    show:function(){//显示
        $('body').append(this.cover);
        $('body').append(this.img);
        return false;
    },
    remove:function(){//移除
        this.cover.remove();
        this.img.remove();
        return false;
    }
}
//cover 组件
var cover = {
    init : function(options){//初始化
        var options = options instanceof Object ? options : {};//扩展用，暂时无用
        var cw = $(document).width();
        var ch = $(document).height();
        var czi = options['z-index'] || 100*100; 
        var op = 5;
        this.cover = $('<div>');
        var id = options['id'] ? options['id'] : "cover";
        this.cover.attr({'id':id});
        this.cover.css({'width':cw,'height':ch,'background':"none repeat scroll 0 0 #000000",'position':"absolute",'left':0,'top':0,'z-index':czi,'filter':"alpha(opacity="+(op*10)+")",'opacity':(op/10)});            
        return this;
    },
    show : function(){//显示
        $('body').append(this.cover);
        return false;
    },
    remove: function(){//移除
        this.cover.remove();
        return false;
    }
}