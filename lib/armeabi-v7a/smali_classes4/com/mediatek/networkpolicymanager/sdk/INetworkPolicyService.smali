.class public interface abstract Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub;,
        Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Default;
    }
.end annotation


# virtual methods
.method public abstract addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;Landroid/os/Bundle;)V
.end method

.method public abstract configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z
.end method

.method public abstract configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V
.end method

.method public abstract configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I
.end method

.method public abstract versionSupported(Ljava/lang/String;)I
.end method
