.class Lcom/tencent/tmgp/cod/CODMainActivity$19;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->Req3DTouchSupportedInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    .line 1933
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$19;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1936
    const-string v0, "CODM"

    const-string v1, "Req 3d Touch Supported Info"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$19;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_b3DTouchSupported(Lcom/tencent/tmgp/cod/CODMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    const-string v0, "OnNativeMsgRecv"

    const-string v1, "TouchInput_Enable3DTouch_true"

    const-string v2, "GameClient"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
