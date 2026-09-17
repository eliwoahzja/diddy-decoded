.class public Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/networkpolicymanager/sdk/INOSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/INOSListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onListenerStateChanged(ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMonitorFullLinkQualityAlarm(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMonitorLocalLinkQualityAlarm(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMonitorSensitivityChanged(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMonitorStateChanged(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onServiceDie()V
    .locals 0

    return-void
.end method
