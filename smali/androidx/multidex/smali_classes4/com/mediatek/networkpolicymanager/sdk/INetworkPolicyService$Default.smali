.class public Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
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
.method public addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V
    .locals 0

    return-void
.end method

.method public configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public versionSupported(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
