    
    var unit = document.getElementById("unit");
    var ul = document.getElementsByTagName("ul")[0];
    //得到导航条
    var nav = document.getElementById("nav");

    var alllength = unit.getElementsByTagName("li").length * 60;

    //屏幕宽度
    var windowWidth = document.documentElement.clientWidth;

    //左边最小的translateX的值
    var min = alllength - (windowWidth - 100 - 60);


    //起点的位置
    var deltaX;

    //信号量
    var nowx = 0;

    //移动的数组
    var movearr = [0,0];

    unit.addEventListener("touchstart",function(event){
        event.preventDefault();
        movearr = [0,0];
        //去掉过渡
        ul.style.transition = "none";
        //记录误差
        deltaX = event.touches[0].clientX - nowx;

    },false)

    //touchmove事件并不是说，你滑动了多少像素就触发几次。而是有一个固有的时间周期。
    //你滑动的慢，clientX间距很小。你滑动的快，clientX间距很大。
    unit.addEventListener("touchmove", function(event){
        event.preventDefault();
        //信号量的改变
        nowx = event.touches[0].clientX - deltaX;

        //相对移动
        ul.style.transform = "translateX(" + nowx + "px)";
        ul.style.webkitTransform = "translateX(" + nowx + "px)";


        //记录手指的位置点
        movearr.push(event.touches[0].clientX);
        console.log(movearr);


    },false);


    //触摸结束
    unit.addEventListener("touchend", function(event){
        event.preventDefault();
        //计算movearr最后两个点的间距
        var s = movearr[movearr.length - 1] - movearr[movearr.length - 2];
        //s的大小就决定了你的速度，计算一个新的有惯性的targetx。
        var targetx = nowx + s * 3;
        //console.log(nowx,s,targetx);
        if(targetx < -min){
            targetx = -min+60;
            //贝塞尔曲线有折返
            ul.style.transition= "all 1s cubic-bezier(0.15, 0.68, 0.15, 2.08) 0s";
        }else if(targetx > 0){
            targetx = 0;
            ul.style.transition = "all 1s cubic-bezier(0.15, 0.68, 0.15, 2.08) 0s";
        }else{
            ul.style.transition = "all 1s cubic-bezier(0.18, 0.68, 0.65, 0.88) 0s";
        }
        //用过渡来实现
        ul.style.transform = "translateX(" +  targetx + "px)";
        ul.style.webkitTransform = "translateX(" +  targetx + "px)";
        //信号量的值就是目标x的值
        nowx = targetx;
    },false);
