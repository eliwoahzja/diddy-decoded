.class public Lcom/sonymobile/ds4/IHidSonyDS4Callback$Default;
.super Ljava/lang/Object;
.source "IHidSonyDS4Callback.java"

# interfaces
.implements Lcom/sonymobile/ds4/IHidSonyDS4Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/IHidSonyDS4Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
