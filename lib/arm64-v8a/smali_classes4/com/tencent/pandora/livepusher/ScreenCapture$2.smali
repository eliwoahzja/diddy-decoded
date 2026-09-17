.class Lcom/tencent/pandora/livepusher/ScreenCapture$2;
.super Landroid/content/BroadcastReceiver;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pandora/livepusher/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/pandora/livepusher/ScreenCapture;


# direct methods
.method constructor <init>(Lcom/tencent/pandora/livepusher/ScreenCapture;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture$2;->this$0:Lcom/tencent/pandora/livepusher/ScreenCapture;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 539
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->ON_ASSISTANT_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture$2;->this$0:Lcom/tencent/pandora/livepusher/ScreenCapture;

    sget-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_REQUEST_CODE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_RESULT_DATA:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/pandora/livepusher/ScreenCapture;->access$000(Lcom/tencent/pandora/livepusher/ScreenCapture;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
