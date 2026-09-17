.class Lcom/tencent/tmgp/cod/CODMainActivity$14;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->DisconnectToGamePad()V
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

    .line 1751
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$14;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1755
    const-string v0, "CODM"

    const-string v1, "Disconnect to GamePad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$14;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mdisconnectToGamePad(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    return-void
.end method
