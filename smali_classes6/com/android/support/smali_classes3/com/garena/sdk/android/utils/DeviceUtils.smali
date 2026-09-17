.class public final Lcom/garena/sdk/android/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u001bH\u0087\u0008J\u0008\u0010\u001c\u001a\u00020\u001bH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/DeviceUtils;",
        "",
        "<init>",
        "()V",
        "getMemoryInfo",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "getFreeMemory",
        "",
        "memoryInfo",
        "getFreeMemoryPercent",
        "",
        "getFreeMemoryDisplay",
        "",
        "getDiskSpaceStat",
        "Landroid/os/StatFs;",
        "getFreeDiskSpace",
        "statFs",
        "getFreeDiskSpacePercent",
        "getFreeDiskSpaceDisplay",
        "copyTextToClipboard",
        "",
        "label",
        "content",
        "",
        "isTablet",
        "",
        "getCpuCount",
        "",
        "getMaxMemory",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/utils/DeviceUtils;

    invoke-direct {v0}, Lcom/garena/sdk/android/utils/DeviceUtils;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/utils/DeviceUtils;->INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDiskSpaceStat()Landroid/os/StatFs;
    .locals 2

    .line 71
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFreeDiskSpace(Landroid/os/StatFs;)J
    .locals 4

    .line 75
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final getFreeDiskSpacePercent(Landroid/os/StatFs;)F
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method private final getFreeMemory(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 49
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method static synthetic getFreeMemory$default(Lcom/garena/sdk/android/utils/DeviceUtils;Landroid/app/ActivityManager$MemoryInfo;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeMemory(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFreeMemoryPercent(Landroid/app/ActivityManager$MemoryInfo;)F
    .locals 3

    .line 54
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v0, v0

    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method static synthetic getFreeMemoryPercent$default(Lcom/garena/sdk/android/utils/DeviceUtils;Landroid/app/ActivityManager$MemoryInfo;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeMemoryPercent(Landroid/app/ActivityManager$MemoryInfo;)F

    move-result p0

    return p0
.end method

.method private final getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 41
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 42
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 43
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method


# virtual methods
.method public final copyTextToClipboard(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 98
    const-string p2, "clipboard"

    invoke-virtual {v1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    .line 100
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 105
    sget p1, Lcom/garena/sdk/android/R$string;->copy_to_clipboard:I

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_0
    sget p2, Lcom/garena/sdk/android/R$string;->copy_to_clipboard_failed:I

    .line 109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 107
    invoke-virtual {v1, p2, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    :goto_2
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/garena/sdk/android/utils/DeviceUtils$copyTextToClipboard$1;

    invoke-direct {p2, v1, p1, v0}, Lcom/garena/sdk/android/utils/DeviceUtils$copyTextToClipboard$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCpuCount()I
    .locals 1

    .line 126
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public final getFreeDiskSpaceDisplay()Ljava/lang/String;
    .locals 6

    .line 83
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getDiskSpaceStat()Landroid/os/StatFs;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeDiskSpace(Landroid/os/StatFs;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 87
    sget-object v2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 89
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeDiskSpacePercent(Landroid/os/StatFs;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 86
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeMemoryDisplay()Ljava/lang/String;
    .locals 6

    .line 59
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeMemory(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    sget-object v2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 65
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeMemoryPercent(Landroid/app/ActivityManager$MemoryInfo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxMemory()I
    .locals 4

    .line 132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isTablet()Z
    .locals 2

    .line 120
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
