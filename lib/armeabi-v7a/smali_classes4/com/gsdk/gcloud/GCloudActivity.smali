.class public Lcom/gsdk/gcloud/GCloudActivity;
.super Landroid/app/Activity;
.source "GCloudActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GCloudActivity"


# instance fields
.field private bEnableRequestPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    :try_start_0
    const-string v0, "gcloud"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCloudActivity loadLibrary err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCloudActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/gsdk/gcloud/GCloudActivity;->bEnableRequestPermission:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    const-string v0, "GCloudActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gsdk/gcloud/GCloud;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    const-string p1, "GCloudActivity"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string p1, "GCloudActivity"

    const-string v0, "GCloudActivity onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object p1, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {p0}, Lcom/gsdk/gcloud/GCloudActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gsdk/gcloud/GCloud;->initialize(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/gsdk/gcloud/GCloudActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    const-string v0, "GCloudActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0}, Lcom/gsdk/gcloud/GCloud;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    const-string v0, "GCloudActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0, p1}, Lcom/gsdk/gcloud/GCloud;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 58
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0}, Lcom/gsdk/gcloud/GCloud;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCloudActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 78
    const-string v0, "GCloudActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0}, Lcom/gsdk/gcloud/GCloud;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    invoke-virtual {v0}, Lcom/gsdk/gcloud/GCloud;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string p1, "GCloudActivity"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEnableRequestPermission(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 35
    iput-boolean p1, p0, Lcom/gsdk/gcloud/GCloudActivity;->bEnableRequestPermission:Z

    return-void
.end method
