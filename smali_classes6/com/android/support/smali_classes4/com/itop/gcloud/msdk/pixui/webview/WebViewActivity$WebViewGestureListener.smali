.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1055
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object p3, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/WebView;->getContentHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getScale()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 1057
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    if-ge p3, v0, :cond_0

    .line 1058
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "contentHeight : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WebViewHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object p2, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/WebView;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1062
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    goto/16 :goto_1

    .line 1066
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    const/4 v0, 0x2

    if-lez p3, :cond_5

    .line 1067
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 1070
    :cond_2
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1074
    :try_start_0
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x1388

    int-to-float p3, p3

    neg-float v2, p4

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 1075
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V

    .line 1077
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1078
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 1080
    :cond_3
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p3

    if-ne v0, p3, :cond_4

    .line 1081
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1082
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 1083
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1086
    :cond_4
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1087
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 1088
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1106
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1110
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    .line 1111
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 1114
    :cond_6
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1118
    :try_start_1
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x1388

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    .line 1119
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V

    .line 1121
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1122
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1124
    :cond_7
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 1125
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1126
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1127
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1130
    :cond_8
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1131
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1132
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$2700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return v1
.end method
