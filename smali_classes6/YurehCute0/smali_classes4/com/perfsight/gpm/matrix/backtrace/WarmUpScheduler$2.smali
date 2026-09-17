.class synthetic Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$perfsight$gpm$matrix$backtrace$Backtrace$WarmUpTiming:[I

.field static final synthetic $SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 116
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->values()[Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :catch_3
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->values()[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$Backtrace$WarmUpTiming:[I

    :try_start_4
    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileCharging:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v3}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$Backtrace$WarmUpTiming:[I

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileScreenOff:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v2}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
