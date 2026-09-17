.class public final Lcom/garena/sdk/android/payment/storage/RedeemCache;
.super Ljava/lang/Object;
.source "RedeemCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCache.kt\ncom/garena/sdk/android/payment/storage/RedeemCache\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,58:1\n39#2,12:59\n*S KotlinDebug\n*F\n+ 1 RedeemCache.kt\ncom/garena/sdk/android/payment/storage/RedeemCache\n*L\n53#1:59,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/storage/RedeemCache;",
        "",
        "<init>",
        "()V",
        "storage",
        "Landroid/content/SharedPreferences;",
        "isOkForRedeem",
        "",
        "()Z",
        "setRedeemTime",
        "",
        "clearRedeemCache",
        "setLong",
        "value",
        "",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;

.field private static final KEY_LAST_REDEEM_TIME:Ljava/lang/String; = "KEY_LAST_REDEEM_TIME"

.field private static final MIN_REDEEM_INTERVAL:J = 0x1b77400L


# instance fields
.field private final storage:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/storage/RedeemCache;->Companion:Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/garena/sdk/android/payment/storage/RedeemCache;->Companion:Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;

    invoke-static {v1}, Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;->access$getFILE_NAME(Lcom/garena/sdk/android/payment/storage/RedeemCache$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getCryptoSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/storage/RedeemCache;->storage:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final setLong(J)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/RedeemCache;->storage:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    const-string v1, "KEY_LAST_REDEEM_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final clearRedeemCache()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->setLong(J)V

    return-void
.end method

.method public final isOkForRedeem()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/RedeemCache;->storage:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_REDEEM_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    sget-object v4, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->INSTANCE:Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;

    invoke-virtual {v4, v0, v1}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->isPassThroughResetSinceLastRedeem(J)Z

    move-result v4

    if-nez v4, :cond_1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->INSTANCE:Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/storage/RedeemCacheUtil;->getCurrentTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b77400

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setRedeemTime()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->setLong(J)V

    return-void
.end method
