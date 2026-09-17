.class public Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;
.super Landroid/app/Activity;
.source "ScreenCapture.java"

# interfaces
.implements Lcom/tencent/pandora/livepusher/PermissionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pandora/livepusher/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# instance fields
.field private mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 549
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initViews()V
    .locals 0

    .line 612
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->Start()V

    return-void
.end method


# virtual methods
.method public Start()V
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 619
    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->SCREEN_CAPTURE_INTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 621
    :try_start_0
    sget v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 625
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->ON_ASSISTANT_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 626
    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_REQUEST_CODE:Ljava/lang/String;

    sget v2, Lcom/tencent/pandora/livepusher/ScreenCapture;->REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_RESULT_CODE:Ljava/lang/String;

    sget v2, Lcom/tencent/pandora/livepusher/ScreenCapture;->ErrorCode_StartAssitantActivityFailed:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    invoke-virtual {p0, v0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->finish()V

    return-void
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .line 583
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->access$100(Lcom/tencent/pandora/livepusher/ScreenCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 588
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionsRequestCode()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 636
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->ON_ASSISTANT_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 637
    sget-object v1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_REQUEST_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    sget-object p1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    sget-object p1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INTENT_RESULT_DATA:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->requestWindowFeature(I)Z

    .line 561
    new-instance p1, Lcom/tencent/pandora/livepusher/PermissionHelper;

    invoke-direct {p1, p0, p0}, Lcom/tencent/pandora/livepusher/PermissionHelper;-><init>(Landroid/app/Activity;Lcom/tencent/pandora/livepusher/PermissionInterface;)V

    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;

    .line 562
    invoke-virtual {p1}, Lcom/tencent/pandora/livepusher/PermissionHelper;->requestPermissions()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/pandora/livepusher/PermissionHelper;->requestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public requestPermissionsFail()V
    .locals 2

    .line 602
    const-string v0, "u3d pandora sdk "

    const-string v1, "screen capture start error PermissionsFail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->Start()V

    return-void
.end method

.method public requestPermissionsSuccess()V
    .locals 0

    .line 595
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;->initViews()V

    return-void
.end method
