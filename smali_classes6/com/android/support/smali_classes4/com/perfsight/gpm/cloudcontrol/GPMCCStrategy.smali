.class public Lcom/perfsight/gpm/cloudcontrol/GPMCCStrategy;
.super Lcom/perfsight/gpm/template/CCStrategyTemplate;
.source "GPMCCStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public checkModuleEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFeatureEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
