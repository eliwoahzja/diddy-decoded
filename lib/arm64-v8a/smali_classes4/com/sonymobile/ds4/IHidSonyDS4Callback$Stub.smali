.class public abstract Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;
.super Landroid/os/Binder;
.source "IHidSonyDS4Callback.java"

# interfaces
.implements Lcom/sonymobile/ds4/IHidSonyDS4Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/IHidSonyDS4Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sonymobile.ds4.IHidSonyDS4Callback"

.field static final TRANSACTION_onMotionReport:I = 0x1

.field static final TRANSACTION_onTouchReport:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Callback"

    invoke-virtual {p0, p0, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonymobile/ds4/IHidSonyDS4Callback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Callback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Callback;
    .locals 1

    .line 225
    sget-object v0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)Z
    .locals 1

    .line 218
    sget-object v0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 219
    sput-object p0, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Callback"

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 97
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 106
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 107
    sget-object p4, Lcom/sonymobile/ds4/TouchReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sonymobile/ds4/TouchReport;

    .line 112
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 76
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 86
    sget-object p4, Lcom/sonymobile/ds4/MotionReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sonymobile/ds4/MotionReport;

    .line 91
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
