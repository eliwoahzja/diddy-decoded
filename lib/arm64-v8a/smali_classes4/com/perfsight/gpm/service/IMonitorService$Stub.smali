.class public abstract Lcom/perfsight/gpm/service/IMonitorService$Stub;
.super Landroid/os/Binder;
.source "IMonitorService.java"

# interfaces
.implements Lcom/perfsight/gpm/service/IMonitorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/service/IMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_basicTypes:I = 0x1

.field static final TRANSACTION_getInteger:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.perfsight.gpm.service.IMonitorService"

    invoke-virtual {p0, p0, v0}, Lcom/perfsight/gpm/service/IMonitorService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/perfsight/gpm/service/IMonitorService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.perfsight.gpm.service.IMonitorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/perfsight/gpm/service/IMonitorService;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/perfsight/gpm/service/IMonitorService;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/perfsight/gpm/service/IMonitorService;
    .locals 1

    .line 184
    sget-object v0, Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;->sDefaultImpl:Lcom/perfsight/gpm/service/IMonitorService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/perfsight/gpm/service/IMonitorService;)Z
    .locals 1

    .line 174
    sget-object v0, Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;->sDefaultImpl:Lcom/perfsight/gpm/service/IMonitorService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 178
    sput-object p0, Lcom/perfsight/gpm/service/IMonitorService$Stub$Proxy;->sDefaultImpl:Lcom/perfsight/gpm/service/IMonitorService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 175
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 56
    const-string v2, "com.perfsight.gpm.service.IMonitorService"

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/perfsight/gpm/service/IMonitorService$Stub;->getInteger()I

    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 68
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v6, p1

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v10}, Lcom/perfsight/gpm/service/IMonitorService$Stub;->basicTypes(IJZFDLjava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
