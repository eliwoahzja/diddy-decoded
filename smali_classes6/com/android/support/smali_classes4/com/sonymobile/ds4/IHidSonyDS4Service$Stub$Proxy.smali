.class Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHidSonyDS4Service.java"

# interfaces
.implements Lcom/sonymobile/ds4/IHidSonyDS4Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Service;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getBtDeviceByDS4No(I)Landroid/bluetooth/BluetoothDevice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1077
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1079
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getBtDeviceByDS4No(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1083
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1094
    throw p1
.end method

.method public getDS4No(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1013
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1015
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1021
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1022
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1023
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getDS4No(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1025
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1031
    throw p1
.end method

.method public getDS4NoByInputDeviceId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1048
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1051
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1052
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getDS4NoByInputDeviceId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1054
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    throw p1
.end method

.method public getInputDeviceIdByDS4No(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1119
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1122
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1123
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getInputDeviceIdByDS4No(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1125
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 546
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Service"

    return-object v0
.end method

.method public getMotionReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 842
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 844
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 851
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 852
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getMotionReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 854
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 855
    sget-object p1, Lcom/sonymobile/ds4/MotionReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 860
    throw p1
.end method

.method public getTouchReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 877
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 879
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 886
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 887
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->getTouchReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 889
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 890
    sget-object p1, Lcom/sonymobile/ds4/TouchReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 895
    throw p1
.end method

.method public isDS4(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 949
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 951
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 955
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 958
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 959
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->isDS4(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 961
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 965
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 967
    throw p1
.end method

.method public isDS4ByInputDeviceID(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 984
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 986
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 987
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 988
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->isDS4ByInputDeviceID(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 990
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 994
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    throw p1
.end method

.method public registerCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 560
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 561
    invoke-interface {p1}, Lcom/sonymobile/ds4/IHidSonyDS4Callback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 562
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 563
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 564
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->registerCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 567
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    throw p1
.end method

.method public resetOrientation(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 733
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 742
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 743
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->resetOrientation(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 745
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 749
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 751
    throw p1
.end method

.method public setDeadbandFilter(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 806
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 816
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 817
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setDeadbandFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 819
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 823
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    throw p1
.end method

.method public setLightBar(Landroid/bluetooth/BluetoothDevice;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 657
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 669
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 670
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setLightBar(Landroid/bluetooth/BluetoothDevice;III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 672
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 676
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 678
    throw p1
.end method

.method public setLightBarBlink(Landroid/bluetooth/BluetoothDevice;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 696
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 707
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 708
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setLightBarBlink(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 710
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 714
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw p1
.end method

.method public setMotionReportInterval(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 913
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 915
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 923
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 924
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setMotionReportInterval(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 926
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 930
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    throw p1
.end method

.method public setMotor(Landroid/bluetooth/BluetoothDevice;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 619
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 630
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 631
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setMotor(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 633
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 637
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    throw p1
.end method

.method public setTiltCollectionFilter(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 769
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    iget-object v4, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 779
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 780
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->setTiltCollectionFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 782
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 786
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 788
    throw p1
.end method

.method public unregisterCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 589
    :try_start_0
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/sonymobile/ds4/IHidSonyDS4Callback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 591
    iget-object v2, p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 593
    invoke-static {}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->unregisterCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 596
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    throw p1
.end method
