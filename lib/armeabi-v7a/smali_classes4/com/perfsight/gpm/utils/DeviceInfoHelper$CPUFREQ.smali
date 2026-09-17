.class final enum Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;
.super Ljava/lang/Enum;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/utils/DeviceInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CPUFREQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

.field public static final enum MAX:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

.field public static final enum MIN:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 592
    new-instance v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->MIN:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    new-instance v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->MAX:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    const/4 v3, 0x2

    .line 591
    new-array v3, v3, [Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->$VALUES:[Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;
    .locals 1

    .line 591
    const-class v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;
    .locals 1

    .line 591
    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->$VALUES:[Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    return-object v0
.end method
