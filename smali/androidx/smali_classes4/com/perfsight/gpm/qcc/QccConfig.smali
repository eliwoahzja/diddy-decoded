.class public Lcom/perfsight/gpm/qcc/QccConfig;
.super Ljava/lang/Object;
.source "QccConfig.java"


# static fields
.field private static final OPT_CPUCORES:I = 0x9

.field private static final OPT_CPUFREQ:I = 0x8

.field private static final OPT_EMULATOR:I = 0x1

.field private static final OPT_FILTER_GPU:I = 0x3

.field private static final OPT_FILTER_MANU:I = 0x5

.field private static final OPT_FILTER_MODEL:I = 0x2

.field private static final OPT_FILTER_SOC:I = 0x4

.field private static final OPT_GPU:I = 0xa

.field private static final OPT_RAM:I = 0x7

.field private static final OPT_RESOLUTION:I = 0x6


# instance fields
.field private andOpts:I

.field private classLevelNum:I

.field private classValueDefInts:[I

.field private classValueDefList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emulatorQuality:I

.field private enableRegex:Z

.field private gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

.field private gpuVendorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;",
            ">;"
        }
    .end annotation
.end field

.field private initCtxFlag:Z

.field private intParamsCpuCore:[I

.field private intParamsCpuFreq:[I

.field private intParamsRam:[I

.field private intParamsResolution:[I

.field private manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

.field private modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

.field private socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

.field private switchOpts:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 54
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 55
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 56
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 57
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    .line 58
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->initCtxFlag:Z

    .line 61
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->switchOpts:I

    .line 62
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->andOpts:I

    .line 63
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->emulatorQuality:I

    .line 64
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    .line 66
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsRam:[I

    .line 67
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsResolution:[I

    .line 68
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuFreq:[I

    .line 69
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuCore:[I

    .line 70
    iput-boolean v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->enableRegex:Z

    return-void
.end method

.method private getAndValue([II[II)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 421
    aget p1, p3, v0

    return p1

    .line 423
    :cond_0
    aget v1, p3, v0

    .line 425
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    .line 427
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 430
    array-length v2, p1

    const/4 v3, 0x1

    :goto_1
    if-ge v0, v2, :cond_4

    aget v4, p1, v0

    if-ge p2, v4, :cond_2

    goto :goto_2

    :cond_2
    if-lt v3, p4, :cond_3

    goto :goto_2

    .line 437
    :cond_3
    aget v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method private getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 353
    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 370
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-boolean v6, p0, Lcom/perfsight/gpm/qcc/QccConfig;->enableRegex:Z

    if-eqz v6, :cond_7

    .line 372
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-nez v5, :cond_5

    .line 374
    const-string v5, "Pattern is null"

    invoke-static {v5}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_5
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-nez v5, :cond_6

    .line 379
    const-string v5, "Matcher is null"

    invoke-static {v5}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 384
    const-string v1, "regex matches"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_7
    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v7, :cond_8

    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 393
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v1, v3

    .line 399
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    return-object v0

    .line 354
    :cond_c
    :goto_3
    const-string p1, "filter is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private initContinerByClsSz(I)V
    .locals 3

    .line 77
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    .line 78
    new-instance v0, Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccFilter;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 79
    new-instance v0, Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccFilter;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 80
    new-instance v0, Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccFilter;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 81
    new-instance v0, Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccFilter;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    .line 83
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsRam:[I

    .line 84
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsResolution:[I

    .line 85
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuFreq:[I

    .line 86
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuCore:[I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    .line 89
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    .line 92
    new-instance v1, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;

    const-string v2, "adreno"

    invoke-direct {v1, v2, p1}, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    new-instance v1, Lcom/perfsight/gpm/qcc/GpuVendorMali;

    const-string v2, "mali"

    invoke-direct {v1, v2, p1}, Lcom/perfsight/gpm/qcc/GpuVendorMali;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    new-instance v1, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;

    const-string v2, "mali-mc"

    invoke-direct {v1, v2, p1}, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    new-instance v1, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;

    const-string v2, "powervr"

    invoke-direct {v1, v2, p1}, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    new-instance v1, Lcom/perfsight/gpm/qcc/GpuVendorTegra;

    const-string v2, "tegra"

    invoke-direct {v1, v2, p1}, Lcom/perfsight/gpm/qcc/GpuVendorTegra;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isAndEnable(I)Z
    .locals 2

    .line 332
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->andOpts:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isEmulator(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    const-string v1, "NA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vender : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " renderer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 349
    invoke-static {p0, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->checkEmulator(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private isOptEnable(I)Z
    .locals 2

    .line 323
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->switchOpts:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private judgleGPU(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 448
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 452
    const-string v1, "\\s|-|\\.|\\+|\\t|:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 454
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 458
    :cond_1
    aget-object v1, p1, v0

    const-string v2, "vivante"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 460
    :cond_2
    aget-object v1, p1, v0

    const-string v2, "adreno"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    const-string v1, "in check adreno"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    const-string p1, "contains null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 468
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->checkDeviceClassByGpu([Ljava/lang/String;[II)I

    move-result p1

    return p1

    .line 470
    :cond_4
    aget-object v1, p1, v0

    const-string v2, "powervr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    aget-object v1, p1, v0

    const-string v3, "imagination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    aget-object v1, p1, v0

    const-string v3, "sgx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 479
    :cond_5
    aget-object v1, p1, v0

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mali"

    if-nez v1, :cond_a

    aget-object v1, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    array-length v1, p1

    const/4 v3, 0x1

    if-le v1, v3, :cond_6

    aget-object v1, p1, v3

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 496
    :cond_6
    aget-object v1, p1, v0

    const-string v2, "tegra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p1, v0

    const-string v3, "nvidia"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 507
    :cond_7
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 497
    :cond_8
    :goto_0
    const-string v1, "in check tegra"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 499
    const-string p1, "tegra null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 503
    :cond_9
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 504
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->checkDeviceClassByGpu([Ljava/lang/String;[II)I

    move-result p1

    return p1

    .line 481
    :cond_a
    :goto_1
    const-string v1, "in check mali"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 483
    const-string p1, "mali null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    const-string v1, "mali-mc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 489
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->checkDeviceClassByGpu([Ljava/lang/String;[II)I

    move-result v0

    const/16 v1, -0x2738

    if-eq v0, v1, :cond_c

    return v0

    .line 494
    :cond_c
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 495
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->checkDeviceClassByGpu([Ljava/lang/String;[II)I

    move-result p1

    return p1

    .line 471
    :cond_d
    :goto_2
    const-string v1, "in check powervr"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 473
    const-string p1, "powervr null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1

    .line 477
    :cond_e
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 478
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->checkDeviceClassByGpu([Ljava/lang/String;[II)I

    move-result p1

    return p1

    .line 455
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget p1, p1, v0

    return p1
.end method

.method private parseGPU(Landroid/util/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 201
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gpu vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuVendorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;

    .line 206
    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->parseGPUSeriesParams(Landroid/util/JsonReader;Ljava/lang/String;Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;I)V

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "gpuvendror not exists"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private parseGPUSeriesParams(Landroid/util/JsonReader;Ljava/lang/String;Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 221
    const-string v0, "read series"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 222
    iget-boolean v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->enableRegex:Z

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/perfsight/gpm/qcc/QccConfig;->readStringArray(Landroid/util/JsonReader;Ljava/util/List;ZZ)V

    .line 223
    invoke-virtual {p3, p2, p4}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->initSeries(Ljava/util/List;I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    .line 225
    iget-object v1, p3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    .line 227
    invoke-virtual {v0}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object v0

    add-int/lit8 v1, p4, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    goto :goto_0

    .line 229
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad series"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gpu skip values: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private readFilterInfo(Landroid/util/JsonReader;Lcom/perfsight/gpm/qcc/QccFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter-key-name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2, v0}, Lcom/perfsight/gpm/qcc/QccFilter;->getTargetCategoryFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 312
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    .line 314
    iget-boolean v4, p0, Lcom/perfsight/gpm/qcc/QccConfig;->enableRegex:Z

    invoke-static {p1, v1, v3, v4}, Lcom/perfsight/gpm/qcc/QccConfig;->readStringArray(Landroid/util/JsonReader;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 310
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bad category :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private readIntArray(Landroid/util/JsonReader;[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    move v1, v0

    .line 242
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 244
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    aput v3, p2, v1

    move v1, v2

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 251
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p3, "intarray: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 253
    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_2

    aget v1, p2, v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static readLocalGpuName()Ljava/lang/String;
    .locals 5

    .line 691
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/__apm_gpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const-string v0, "===========FOUND local gpu in TMP=========="

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 695
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 703
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 721
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 724
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 728
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 715
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 716
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 723
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 724
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 721
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 723
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 724
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 725
    :goto_4
    throw v0

    :catch_4
    return-object v0

    :catch_5
    move-exception v1

    .line 697
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 698
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 730
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "Adreno (tm) 403"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static readStringArray(Landroid/util/JsonReader;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 264
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 274
    const-string v2, "\\S"

    const-string v3, "\\B"

    const-string v4, "\\D"

    const-string v5, "\\W"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 276
    aget-object v5, v2, v4

    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_2

    .line 286
    :cond_3
    aget-char v5, v2, v4

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v2, v4

    goto :goto_2

    .line 288
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 290
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 294
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 299
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "strarray: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method


# virtual methods
.method public judgeDcls(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;)I
    .locals 9

    .line 512
    iget-boolean v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->initCtxFlag:Z

    if-nez v0, :cond_0

    .line 513
    const-string p1, "ctx not initialized, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x272e

    return p1

    .line 521
    :cond_0
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccConfig;->switchOpts:I

    if-nez v0, :cond_1

    .line 522
    const-string p1, "switch opts is 0, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x2730

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    iget-object v2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->isEmulator(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    const-string p1, "emulator, return default"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 529
    iget p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->emulatorQuality:I

    return p1

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    if-nez v1, :cond_3

    .line 533
    const-string p1, "default class value is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/16 p1, -0x2731

    return p1

    :cond_3
    const/4 v1, 0x2

    .line 538
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 539
    const-string v1, "try to match filter model"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 543
    :try_start_0
    const-string v2, "filter model match"

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    const/4 v1, 0x3

    .line 551
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v1

    const-string v2, "angle"

    if-eqz v1, :cond_8

    .line 552
    const-string v1, "try to match filter gpu"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 558
    :cond_5
    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 559
    const-string v1, "^angle \\((.*)\\)$"

    .line 560
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 561
    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter angle gpu match: angle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 566
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "angle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 572
    :cond_6
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 582
    :try_start_1
    const-string v3, "filter gpu match"

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_8
    const/4 v1, 0x4

    .line 591
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 592
    const-string v1, "try to match filter soc"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 596
    :try_start_2
    const-string v3, "filter soc platform match"

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    .line 604
    :catch_2
    :cond_9
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 607
    :try_start_3
    const-string v3, "filter soc hardware match"

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return p1

    :catch_3
    :cond_a
    const/4 v1, 0x5

    .line 615
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 616
    const-string v1, "try to match filter manu"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->getFilterMatch(Lcom/perfsight/gpm/qcc/QccFilter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 620
    :try_start_4
    const-string v3, "filter manu match"

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return p1

    .line 628
    :catch_4
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "begin and values calculation, levelnums: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 630
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_c

    aget v7, v3, v6

    .line 631
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 634
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "def values : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 636
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v3

    const/16 v4, 0x63

    if-eqz v3, :cond_e

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isAndEnable(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 637
    const-string v1, "in OPT_RESOLUTION"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsResolution:[I

    iget v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->resolution:I

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v7, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/perfsight/gpm/qcc/QccConfig;->getAndValue([II[II)I

    move-result v1

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PRE OPT_RESOLUTION: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ge v4, v1, :cond_d

    goto :goto_2

    :cond_d
    move v4, v1

    .line 641
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OPT_RESOLUTION: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x7

    .line 644
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isAndEnable(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "in OPT_RAM "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->ram:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsRam:[I

    iget v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->ram:I

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v7, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/perfsight/gpm/qcc/QccConfig;->getAndValue([II[II)I

    move-result v1

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PRE OPT_RAM: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ge v4, v1, :cond_f

    goto :goto_3

    :cond_f
    move v4, v1

    .line 649
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OPT_RAM: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x8

    .line 652
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isAndEnable(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 653
    const-string v1, "in OPT_CPUFREQ"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuFreq:[I

    iget v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v7, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/perfsight/gpm/qcc/QccConfig;->getAndValue([II[II)I

    move-result v1

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PRE OPT_CPUFREQ: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ge v4, v1, :cond_11

    goto :goto_4

    :cond_11
    move v4, v1

    .line 657
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OPT_CPUFREQ: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x9

    .line 660
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isAndEnable(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 661
    const-string v1, "in OPT_CPUCORES"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuCore:[I

    iget v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuCore:I

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v7, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/perfsight/gpm/qcc/QccConfig;->getAndValue([II[II)I

    move-result v1

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PRE OPT_CPUCORES: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ge v4, v1, :cond_13

    goto :goto_5

    :cond_13
    move v4, v1

    .line 665
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OPT_CPUCORES: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_14
    const/16 v1, 0xa

    .line 668
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isOptEnable(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->isAndEnable(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 669
    const-string v1, "in OPT_GPU"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 670
    iget-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->judgleGPU(Ljava/lang/String;)I

    move-result v1

    .line 671
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    aget v3, v3, v5

    if-ne v1, v3, :cond_15

    iget-object v3, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 672
    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/perfsight/gpm/qcc/QccConfig;->judgleGPU(Ljava/lang/String;)I

    move-result v1

    .line 674
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PRE OPT_GPU: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ge v4, v1, :cond_16

    goto :goto_6

    :cond_16
    move v4, v1

    .line 676
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OPT_GPU: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 679
    :cond_17
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    iget v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    sub-int/2addr v1, v0

    aget v0, p1, v1

    if-le v4, v0, :cond_18

    .line 680
    aget v4, p1, v5

    :cond_18
    return v4
.end method

.method public parseQccConfig(Landroid/util/JsonReader;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 104
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 106
    const-string v2, "classLevelNum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    .line 108
    invoke-direct {p0, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->initContinerByClsSz(I)V

    .line 109
    iput-boolean v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->initCtxFlag:Z

    goto :goto_0

    .line 112
    :cond_1
    iget-boolean v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->initCtxFlag:Z

    if-nez v2, :cond_2

    .line 113
    const-string p1, "ctx not initialized, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x271a

    return p1

    .line 117
    :cond_2
    const-string v2, "classLevelValues"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v4, :cond_4

    .line 119
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    .line 123
    iget v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    .line 124
    invoke-direct {p0, p1, v2, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    .line 125
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefInts:[I

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 126
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classValueDefList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccConfig;->modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-virtual {v5}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-virtual {v5}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-virtual {v5}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccConfig;->manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-virtual {v5}, Lcom/perfsight/gpm/qcc/QccFilter;->getFilterMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 132
    :cond_4
    const-string v2, "switchops"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->switchOpts:I

    goto/16 :goto_0

    .line 135
    :cond_5
    const-string v2, "andopts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->andOpts:I

    goto/16 :goto_0

    .line 138
    :cond_6
    const-string v2, "emulator"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->emulatorQuality:I

    goto/16 :goto_0

    .line 141
    :cond_7
    const-string v2, "regex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/perfsight/gpm/qcc/QccConfig;->enableRegex:Z

    goto/16 :goto_0

    .line 144
    :cond_9
    const-string v2, "filter-model"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 146
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->modelFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {p0, p1, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readFilterInfo(Landroid/util/JsonReader;Lcom/perfsight/gpm/qcc/QccFilter;)V

    goto/16 :goto_0

    .line 147
    :cond_a
    const-string v2, "filter-gpu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 149
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->gpuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {p0, p1, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readFilterInfo(Landroid/util/JsonReader;Lcom/perfsight/gpm/qcc/QccFilter;)V

    goto/16 :goto_0

    .line 150
    :cond_b
    const-string v2, "filter-soc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 152
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->socFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {p0, p1, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readFilterInfo(Landroid/util/JsonReader;Lcom/perfsight/gpm/qcc/QccFilter;)V

    goto/16 :goto_0

    .line 153
    :cond_c
    const-string v2, "filter-manu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 155
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->manuFilter:Lcom/perfsight/gpm/qcc/QccFilter;

    invoke-direct {p0, p1, v1}, Lcom/perfsight/gpm/qcc/QccConfig;->readFilterInfo(Landroid/util/JsonReader;Lcom/perfsight/gpm/qcc/QccFilter;)V

    goto/16 :goto_0

    .line 156
    :cond_d
    const-string v2, "resolution"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v4, :cond_e

    .line 158
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsResolution:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    goto/16 :goto_0

    .line 159
    :cond_e
    const-string v2, "ram"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v4, :cond_f

    .line 161
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsRam:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    goto/16 :goto_0

    .line 162
    :cond_f
    const-string v2, "cpufreq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v4, :cond_10

    .line 164
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuFreq:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    goto/16 :goto_0

    .line 165
    :cond_10
    const-string v2, "cpucores"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v4, :cond_11

    .line 167
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccConfig;->intParamsCpuCore:[I

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccConfig;->classLevelNum:I

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->readIntArray(Landroid/util/JsonReader;[II)V

    goto/16 :goto_0

    .line 168
    :cond_11
    const-string v2, "gpu_vendor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 170
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/qcc/QccConfig;->parseGPU(Landroid/util/JsonReader;)V

    goto/16 :goto_0

    .line 172
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 177
    :cond_13
    const-string v1, "parse qcc finished"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f5

    if-nez p1, :cond_14

    .line 184
    const-string p1, "NA"

    invoke-static {v1, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    goto :goto_3

    .line 186
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_15

    const/16 v2, 0x1f

    .line 187
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    goto :goto_3

    .line 189
    :cond_15
    invoke-static {v1, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    :goto_3
    const/16 p1, -0x271b

    return p1
.end method
