.class Lcom/tencent/tmgp/cod/CODMainActivity$8;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->saveImageIntoAlbum([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$8;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$8;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$8;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$8;->val$data:[B

    invoke-virtual {v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->doSaveImage([B)V

    return-void
.end method
