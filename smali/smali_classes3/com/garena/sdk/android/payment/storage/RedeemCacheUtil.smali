.class public final Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;
.super Ljava/lang/Object;
.source "RedeemCacheUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemCacheUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCacheUtil.kt\ncom/garena/sdk/android/payment/storage/RedeemCacheUtil\n+ 2 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,64:1\n24#2:65\n54#2:66\n27#2:67\n30#2:68\n27#2:69\n30#2:70\n*S KotlinDebug\n*F\n+ 1 RedeemCacheUtil.kt\ncom/garena/sdk/android/payment/storage/RedeemCacheUtil\n*L\n30#1:65\n30#1:66\n42#1:67\n43#1:68\n49#1:69\n50#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;",
        "",
        "<init>",
        "()V",
        "SERVER_RESET_HOUR",
        "",
        "getCurrentTimeInSeconds",
        "",
        "getCurrentTimeInMillis",
        "getHourOfDay",
        "todayServerResetTime",
        "previousDayServerResetTime",
        "isPassThroughResetSinceLastRedeem",
        "",
        "lastRedeemTime",
        "payment-core_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;

.field public static final SERVER_RESET_HOUR:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->INSTANCE:Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTimeInMillis()J
    .locals 2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeInSeconds()J
    .locals 3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHourOfDay()I
    .locals 2

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final isPassThroughResetSinceLastRedeem(J)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->getHourOfDay()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->todayServerResetTime()J

    move-result-wide v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->previousDayServerResetTime()J

    move-result-wide v0

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->getCurrentTimeInMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final previousDayServerResetTime()J
    .locals 7

    .line 47
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->getCurrentTimeInSeconds()J

    move-result-wide v0

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x18

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 49
    rem-long v5, v0, v5

    sub-long/2addr v0, v5

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x13

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final todayServerResetTime()J
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->getCurrentTimeInSeconds()J

    move-result-wide v0

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x18

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 42
    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x13

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
