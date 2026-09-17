.class public final Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;
.super Ljava/lang/Object;
.source "PendingPaymentCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingPaymentCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingPaymentCacheStorage.kt\ncom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,72:1\n26#2:73\n39#3,12:74\n39#3,12:86\n*S KotlinDebug\n*F\n+ 1 PendingPaymentCacheStorage.kt\ncom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage\n*L\n41#1:73\n51#1:74,12\n57#1:86,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;",
        "",
        "<init>",
        "()V",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "getPendingCommitRequestCacheDurationMs",
        "",
        "setPendingCommitRequestCacheDurationMs",
        "",
        "interval",
        "updatePendingCommitTime",
        "key",
        "getPendingCommitTime",
        "needCommitPending",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage$Companion;

.field private static final DEFAULT_PENDING_COMMIT_REQUEST_INTERVAL:J = 0x5265c00L

.field private static final KEY_PENDING_COMMIT_REQUEST_INTERVAL:Ljava/lang/String; = "KEY_PENDING_COMMIT_REQUEST_INTERVAL"


# instance fields
.field private final pref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->Companion:Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getCryptoSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->pref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getFileName()Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const-string v1, "com.garena.android.msdk"

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".PendingPayCachePreference"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPendingCommitTime(Ljava/lang/String;)J
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->pref:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getPendingCommitRequestCacheDurationMs()J
    .locals 4

    .line 41
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 73
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/MSDK$Environment;->DEV:Lcom/garena/sdk/android/MSDK$Environment;

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xc350

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->pref:Landroid/content/SharedPreferences;

    .line 45
    const-string v1, "KEY_PENDING_COMMIT_REQUEST_INTERVAL"

    const-wide/32 v2, 0x5265c00

    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final needCommitPending(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->getPendingCommitTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->getPendingCommitRequestCacheDurationMs()J

    move-result-wide v4

    sub-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setPendingCommitRequestCacheDurationMs(J)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->pref:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v1, "KEY_PENDING_COMMIT_REQUEST_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updatePendingCommitTime(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->pref:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
