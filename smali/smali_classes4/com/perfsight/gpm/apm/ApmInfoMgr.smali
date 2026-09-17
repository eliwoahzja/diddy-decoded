.class public Lcom/perfsight/gpm/apm/ApmInfoMgr;
.super Ljava/lang/Object;
.source "ApmInfoMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;
    }
.end annotation


# static fields
.field private static volatile sApmInfoMgr:Lcom/perfsight/gpm/apm/ApmInfoMgr;


# instance fields
.field private mBatteryTemp:I

.field private mCachePss:I

.field private mCacheSwap:I

.field private mCellStrength:I

.field private mCurrentNow:I

.field private mStatus:Z

.field private mVoltage:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mVoltage:I

    .line 15
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCurrentNow:I

    .line 16
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mStatus:Z

    .line 17
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mBatteryTemp:I

    .line 19
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCacheSwap:I

    .line 21
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCachePss:I

    .line 23
    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCellStrength:I

    return-void
.end method

.method private getApmInfoType(I)Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;
    .locals 5

    .line 104
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->values()[Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    invoke-virtual {v3}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Unknown:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    return-object p1
.end method

.method public static getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;
    .locals 2

    .line 73
    sget-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->sApmInfoMgr:Lcom/perfsight/gpm/apm/ApmInfoMgr;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/perfsight/gpm/apm/ApmInfoMgr;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/apm/ApmInfoMgr;->sApmInfoMgr:Lcom/perfsight/gpm/apm/ApmInfoMgr;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/perfsight/gpm/apm/ApmInfoMgr;

    invoke-direct {v1}, Lcom/perfsight/gpm/apm/ApmInfoMgr;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/apm/ApmInfoMgr;->sApmInfoMgr:Lcom/perfsight/gpm/apm/ApmInfoMgr;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->sApmInfoMgr:Lcom/perfsight/gpm/apm/ApmInfoMgr;

    return-object v0
.end method


# virtual methods
.method public getInfo(Landroid/content/Context;IZ)I
    .locals 2

    .line 114
    invoke-direct {p0, p2}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getApmInfoType(I)Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move-result-object p2

    .line 115
    sget-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$1;->$SwitchMap$com$perfsight$gpm$apm$ApmInfoMgr$ApmInfoType:[I

    invoke-virtual {p2}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, -0x2

    return p1

    .line 154
    :pswitch_0
    invoke-static {p1}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 157
    invoke-static {p1}, Lcom/perfsight/gpm/apm/NetworkUtil;->GetWifiStrength(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCellStrength:I

    return p1

    :cond_1
    return v0

    :pswitch_1
    if-eqz p3, :cond_2

    .line 148
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCacheSwap:I

    :goto_0
    shr-int/lit8 p1, p1, 0xa

    return p1

    .line 150
    :cond_2
    invoke-static {p1, v0}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getPssMemorySize(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;

    move-result-object p1

    iget p1, p1, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-static {p1}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->isWifiEnable5GHz(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 136
    :pswitch_3
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->getNativeBatteryTemp()I

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setBatteryTemp(I)V

    .line 141
    :cond_3
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mBatteryTemp:I

    return p1

    .line 133
    :pswitch_4
    iget-boolean p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mStatus:Z

    return p1

    .line 130
    :pswitch_5
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mVoltage:I

    return p1

    :pswitch_6
    if-nez p3, :cond_4

    .line 125
    invoke-static {p1}, Lcom/perfsight/gpm/receiver/BatteryMgr;->getBatteryCurrent(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setCurrentNow(I)V

    .line 127
    :cond_4
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCurrentNow:I

    return p1

    :pswitch_7
    if-eqz p3, :cond_5

    .line 118
    iget p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCachePss:I

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1, v0}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getPssMemorySize(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;

    move-result-object p1

    iget p1, p1, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getsPssCache()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCachePss:I

    return v0
.end method

.method public setBatteryTemp(I)V
    .locals 1

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 39
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mBatteryTemp:I

    return-void
.end method

.method public setCacheMemInfo(Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;)V
    .locals 1

    .line 84
    iget v0, p1, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    iput v0, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCacheSwap:I

    .line 85
    iget p1, p1, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    iput p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCachePss:I

    return-void
.end method

.method public setCellStrength(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCellStrength:I

    return-void
.end method

.method public setCurrentNow(I)V
    .locals 1

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    const/16 v0, 0x7d0

    if-le p1, v0, :cond_1

    .line 58
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 60
    :cond_1
    iput p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mCurrentNow:I

    return-void
.end method

.method public setStatus(I)V
    .locals 4

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 65
    :goto_0
    iput-boolean v2, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mStatus:Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 67
    :goto_1
    iput-boolean v2, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mStatus:Z

    return-void
.end method

.method public setVoltage(I)V
    .locals 2

    int-to-float p1, p1

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/perfsight/gpm/apm/ApmInfoMgr;->mVoltage:I

    return-void
.end method
