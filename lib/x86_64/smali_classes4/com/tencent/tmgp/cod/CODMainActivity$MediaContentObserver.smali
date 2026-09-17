.class Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;
.super Landroid/database/ContentObserver;
.source "CODMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaContentObserver"
.end annotation


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    .line 217
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 218
    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaContentObserver:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CODM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_ActivityInForeground(Lcom/tencent/tmgp/cod/CODMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mhandleMediaContentChange(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/net/Uri;)V

    return-void

    .line 228
    :cond_0
    const-string p1, "MediaContentObserver skipped in background"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
