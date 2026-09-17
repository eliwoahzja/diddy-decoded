.class Lcom/tencent/tmgp/cod/CODMainActivity$20;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->SetShowWhenLocked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1945
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$20;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iput-boolean p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$20;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetShowWhenLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$20;->val$show:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$20;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-boolean v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$20;->val$show:Z

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V

    :cond_0
    return-void
.end method
