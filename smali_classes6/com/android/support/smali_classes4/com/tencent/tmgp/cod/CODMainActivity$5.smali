.class Lcom/tencent/tmgp/cod/CODMainActivity$5;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->saveVideoIntoAlbum(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

.field final synthetic val$filepath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$5;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$5;->val$filepath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$5;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$5;->val$filepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->doSaveVideo(Ljava/lang/String;)V

    return-void
.end method
