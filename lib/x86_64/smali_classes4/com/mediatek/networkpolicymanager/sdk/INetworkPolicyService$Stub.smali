.class public abstract Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.mediatek.networkpolicymanager.INetworkPolicyService"

.field static final TRANSACTION_addFastSwitchListener:I = 0x3

.field static final TRANSACTION_configBoosterInfo:I = 0x2

.field static final TRANSACTION_configFastSwitchInfo:I = 0x4

.field static final TRANSACTION_configFastSwitchInfoWithIntResult:I = 0x5

.field static final TRANSACTION_versionSupported:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mediatek.networkpolicymanager.INetworkPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.mediatek.networkpolicymanager.INetworkPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;->sDefaultImpl:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;)Z
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;->sDefaultImpl:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub$Proxy;->sDefaultImpl:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

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
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.mediatek.networkpolicymanager.INetworkPolicyService"

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    :cond_1
    invoke-interface {p0, v3}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    :cond_3
    invoke-interface {p0, v3}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_5
    invoke-interface {p0, p1, v3}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;Landroid/os/Bundle;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    :cond_7
    invoke-interface {p0, v3}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->versionSupported(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
