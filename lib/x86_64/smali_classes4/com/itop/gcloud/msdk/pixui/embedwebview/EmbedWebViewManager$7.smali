.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->setPosition(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$position:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->val$position:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 281
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1002(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Landroid/util/DisplayMetrics;)Landroid/util/DisplayMetrics;

    .line 283
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 285
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    .line 286
    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    .line 287
    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$702(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->val$position:Ljava/lang/String;

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 293
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->val$position:Ljava/lang/String;

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->val$position:Ljava/lang/String;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v5, "width"

    invoke-static {v3, v5, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->val$position:Ljava/lang/String;

    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v5}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v6, "height"

    invoke-static {v4, v6, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set position : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v5, 0x800033

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 301
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 303
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 306
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$700()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 310
    :cond_2
    const-string v0, "embedwebview mFrameLayoutParams initialization failed"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
