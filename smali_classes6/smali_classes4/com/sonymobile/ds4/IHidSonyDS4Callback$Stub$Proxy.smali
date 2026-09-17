.class Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHidSonyDS4Callback.java"

# interfaces
.implements Lcom/sonymobile/ds4/IHidSonyDS4Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Callback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Callback"

    return-object v0
.end method

.method public onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 148
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Callback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p2, v0, v3}, Lcom/sonymobile/ds4/MotionReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_1
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 165
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Callback;->onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw p1
.end method

.method public onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 186
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Callback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {p2, v0, v3}, Lcom/sonymobile/ds4/TouchReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    :goto_1
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Callback;->onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 206
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw p1
.end method
