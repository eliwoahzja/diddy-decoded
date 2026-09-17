.class public interface abstract Lcom/sonymobile/ds4/IHidSonyDS4Callback;
.super Ljava/lang/Object;
.source "IHidSonyDS4Callback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;,
        Lcom/sonymobile/ds4/IHidSonyDS4Callback$Default;
    }
.end annotation


# virtual methods
.method public abstract onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
