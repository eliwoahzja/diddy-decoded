.class Lcom/tencent/tmgp/cod/CODMainActivity$11;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->SetBrightness(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

.field final synthetic val$brightness:I


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1479
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$11;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iput p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$11;->val$brightness:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1483
    const-string v0, "CODM"

    const-string v1, "SetBrightness"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$11;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$11;->val$brightness:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->setBrightness(I)V

    return-void
.end method
