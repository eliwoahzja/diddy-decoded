.class Lcom/tencent/tmgp/cod/CODMainActivity$23;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CODMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->networkListener()V
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

    .line 2281
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$23;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 2284
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2287
    const-string v0, "CODM"

    const-string v1, "facemao wifi available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$23;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mSetNetWork(Lcom/tencent/tmgp/cod/CODMainActivity;ILandroid/net/Network;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 2309
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2312
    const-string p1, "CODM"

    const-string p2, "facemao wifi onlosting"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$23;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mSetNetWork(Lcom/tencent/tmgp/cod/CODMainActivity;ILandroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 2301
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2303
    const-string p1, "CODM"

    const-string v0, "facemao wifi on lost"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$23;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mSetNetWork(Lcom/tencent/tmgp/cod/CODMainActivity;ILandroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 2293
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2295
    const-string v0, "CODM"

    const-string v1, "facemao wifi unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$23;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mSetNetWork(Lcom/tencent/tmgp/cod/CODMainActivity;ILandroid/net/Network;)V

    return-void
.end method
