.class public Lcom/perfsight/gpm/apm/MemInfoFetcher;
.super Ljava/lang/Object;
.source "MemInfoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;
    }
.end annotation


# static fields
.field private static final ANDROID5_DALVIK_SWAP_IDX:I = 0x18

.field private static final ANDROID5_NATIVE_SWAP_IDX:I = 0x34

.field private static final ANDROID5_OTHER_SWAP_IDX:I = 0x50

.field private static final OTHER_GRAPHICS:I = 0xe

.field private static sActivityMgr:Landroid/app/ActivityManager;

.field private static sOutState:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private static sPid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sOutState:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEGL([I)I
    .locals 2

    const/16 v0, 0x83

    .line 49
    aget v0, p0, v0

    const/16 v1, 0x81

    aget p0, p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static getMemTrimLevel()I
    .locals 1

    .line 41
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sOutState:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget-object v0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sOutState:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    div-int/lit8 v0, v0, 0x5

    return v0

    :catch_0
    const/4 v0, 0x4

    return v0
.end method

.method public static getPssMemorySize(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;
    .locals 6

    .line 76
    const-string v0, " "

    .line 0
    const-string v1, "MemSz "

    .line 76
    new-instance v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;

    invoke-direct {v2}, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;-><init>()V

    .line 78
    :try_start_0
    sget-object v3, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sActivityMgr:Landroid/app/ActivityManager;

    if-nez v3, :cond_0

    .line 79
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sActivityMgr:Landroid/app/ActivityManager;

    .line 82
    :cond_0
    sget p0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sPid:I

    if-nez p0, :cond_1

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sPid:I

    .line 86
    :cond_1
    sget-object p0, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sActivityMgr:Landroid/app/ActivityManager;

    if-eqz p0, :cond_5

    sget v3, Lcom/perfsight/gpm/apm/MemInfoFetcher;->sPid:I

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 90
    :cond_2
    filled-new-array {v3}, [I

    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 93
    array-length v3, p0

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 94
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    iput v4, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    .line 96
    aget-object v4, p0, v3

    const-string v5, "summary.graphics"

    invoke-virtual {v4, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mGraphic:I

    :cond_3
    if-eqz p1, :cond_4

    .line 103
    aget-object p1, p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "otherStats"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v4, 0x1

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 107
    invoke-static {p1}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getEGL([I)I

    move-result p1

    iput p1, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mEGL:I

    .line 112
    :cond_4
    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getSwappedOut(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    iput p0, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mGraphic:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mEGL:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PSS fetch error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 119
    :cond_6
    :goto_1
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setCacheMemInfo(Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;)V

    return-object v2
.end method

.method private static getSwappedOut(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 55
    const-string v0, "summary.total-swap"

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
