.class Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$MTKProcessor;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$QualcommProcessor;
    }
.end annotation


# static fields
.field public static final MY_PROCESSOR:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 505
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;->findMyProcessor()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;->MY_PROCESSOR:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$1;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;-><init>()V

    return-void
.end method

.method private static findMyProcessor()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;
    .locals 1

    .line 515
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$QualcommProcessor;->buildIfSupported()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 520
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$MTKProcessor;->buildIfSupported()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 525
    :cond_1
    new-instance v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getGpuUsageRate()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
