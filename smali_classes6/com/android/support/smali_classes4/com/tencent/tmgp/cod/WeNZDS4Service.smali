.class Lcom/tencent/tmgp/cod/WeNZDS4Service;
.super Ljava/lang/Object;
.source "WeNZDS4Service.java"


# static fields
.field static final BIND_CLASS:Ljava/lang/String; = "com.sonymobile.ds4.HidSonyDS4Service"

.field static final BIND_PACKAGE:Ljava/lang/String; = "com.android.bluetooth"

.field static final DBG:Z = false

.field static final LOG_LATENCY:Z = false

.field static final ON_MOTION_REPORT:I = 0x1

.field static final ON_SERVICE_CONNECTED:I = 0x0

.field static final ON_TOUCH_REPORT:I = 0x2

.field static final TAG:Ljava/lang/String; = "CODMDS4"


# instance fields
.field private mCallback:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

.field private mContext:Landroid/content/Context;

.field private mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

.field private final mDs4ServiceConn:Landroid/content/ServiceConnection;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Lcom/sonymobile/ds4/IHidSonyDS4Callback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mCallback:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDs4If(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Lcom/sonymobile/ds4/IHidSonyDS4Service;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDs4If(Lcom/tencent/tmgp/cod/WeNZDS4Service;Lcom/sonymobile/ds4/IHidSonyDS4Service;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mContext:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    .line 62
    new-instance v0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;-><init>(Lcom/tencent/tmgp/cod/WeNZDS4Service;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4ServiceConn:Landroid/content/ServiceConnection;

    .line 86
    new-instance v0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;-><init>(Lcom/tencent/tmgp/cod/WeNZDS4Service;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mCallback:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    .line 38
    iput-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method bindService()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v1, "com.android.bluetooth"

    const-string v2, "com.sonymobile.ds4.HidSonyDS4Service"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4ServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method getDS4No(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getDS4No(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method getMotionReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/ds4/MotionReport;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getMotionReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getTouchReport(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/ds4/TouchReport;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getTouchReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method isDS4ByInputDeviceID(I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->isDS4ByInputDeviceID(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method resetOrientation(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->resetOrientation(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setDeadbandFilter(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setDeadbandFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setLightBar(Landroid/bluetooth/BluetoothDevice;III)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setLightBar(Landroid/bluetooth/BluetoothDevice;III)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setLightBarBlink(Landroid/bluetooth/BluetoothDevice;II)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setLightBarBlink(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setMotionInterval(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setMotionReportInterval(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setMotor(Landroid/bluetooth/BluetoothDevice;II)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setMotor(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setTiltCollectionFilter(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setTiltCollectionFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method unbindService()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mCallback:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    invoke-interface {v0, v1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->unregisterCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4ServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service;->mDs4If:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    :cond_0
    return-void
.end method
