.class Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;
.super Ljava/lang/Object;
.source "GameCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/core/game/GameCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaxBatteryTemperatureGetter"
.end annotation


# static fields
.field private static final MAX_RETRY_TIMES:I = 0xa


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxBatteryTemperature:Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    new-instance v0, Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;-><init>(F)V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mMaxBatteryTemperature:Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    .line 1163
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;)Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;
    .locals 0

    .line 1155
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mMaxBatteryTemperature:Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1168
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mMaxBatteryTemperature:Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;->get()F

    move-result v0

    .line 1169
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getBatteryTemperature(Landroid/content/Context;)F

    move-result v1

    .line 1170
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 1172
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->mMaxBatteryTemperature:Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    .line 1173
    invoke-virtual {v2, v0, v1}, Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;->compareAndSet(FF)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method
