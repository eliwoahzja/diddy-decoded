.class public final Lcom/garena/sdk/android/payment/storage/PaymentCache;
.super Ljava/lang/Object;
.source "PaymentCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;,
        Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCache.kt\ncom/garena/sdk/android/payment/storage/PaymentCache\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 GsonExts.kt\ncom/garena/sdk/android/exts/GsonExtsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n39#2,12:163\n39#2,12:175\n39#2,12:192\n39#2,12:209\n39#2,12:221\n39#2,12:234\n39#2,12:246\n26#3,5:187\n26#3,5:204\n1#4:233\n*S KotlinDebug\n*F\n+ 1 PaymentCache.kt\ncom/garena/sdk/android/payment/storage/PaymentCache\n*L\n55#1:163,12\n69#1:175,12\n87#1:192,12\n122#1:209,12\n132#1:221,12\n144#1:234,12\n100#1:246,12\n77#1:187,5\n108#1:204,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u0007J \u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u0007J\u0016\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007J\u0010\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/storage/PaymentCache;",
        "",
        "<init>",
        "()V",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "value",
        "",
        "eventConfigVersion",
        "getEventConfigVersion",
        "()Ljava/lang/String;",
        "setEventConfigVersion",
        "(Ljava/lang/String;)V",
        "saveBillingInfoByTransactionKey",
        "",
        "productId",
        "accountId",
        "currency",
        "region",
        "priceAmount",
        "",
        "getBillingInfoByTransactionKey",
        "Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;",
        "saveProductType",
        "productType",
        "getProductType",
        "saveEventConfig",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;",
        "getEventConfig",
        "",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
        "version",
        "saveGameData",
        "itemId",
        "gameData",
        "transactionKey",
        "updateGameData",
        "orderId",
        "getGameDataRecord",
        "Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;",
        "clearGameData",
        "Companion",
        "GameDataRecord",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;

.field private static final KEY_CURRENCY:Ljava/lang/String; = "KEY_CURRENCY_AND_REGION_"

.field private static final KEY_EVENT_CONFIG:Ljava/lang/String; = "KEY_EVENT_CONFIG"

.field private static final KEY_EVENT_CONFIG_VERSION:Ljava/lang/String; = "KEY_EVENT_CONFIG_VERSION"

.field private static final KEY_GAME_DATA:Ljava/lang/String; = "KEY_GAME_DATA"

.field private static final KEY_PRODUCT_TYPE_PREFIX:Ljava/lang/String; = "PRODUCT_TYPE_"


# instance fields
.field private final sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$q5qcaVo0IqfYoPhBOjgNyrNdhUM(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;Lcom/garena/sdk/android/payment/storage/PaymentCache;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->saveEventConfig$lambda$4(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;Lcom/garena/sdk/android/payment/storage/PaymentCache;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->Companion:Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/garena/sdk/android/payment/storage/PaymentCache;->Companion:Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;

    invoke-static {v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;->access$getSP_NAME(Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getCryptoSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static final saveEventConfig$lambda$4(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;Lcom/garena/sdk/android/payment/storage/PaymentCache;)Lkotlin/Unit;
    .locals 1

    .line 99
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 100
    iget-object p1, p1, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 101
    const-string v0, "KEY_EVENT_CONFIG"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearGameData(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_GAME_DATA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getBillingInfoByTransactionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_CURRENCY_AND_REGION_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "{}"

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 187
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    :try_start_0
    const-class v1, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 77
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2, p1}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;->isValid(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object v2

    .line 81
    :cond_2
    new-instance p1, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;-><init>()V

    return-object p1
.end method

.method public final getEventConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
            ">;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "KEY_EVENT_CONFIG"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v1}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 204
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    :try_start_0
    const-class v2, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 108
    :catch_0
    :cond_1
    :goto_0
    check-cast v3, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;

    if-nez v3, :cond_2

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getEvents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getEventConfigVersion()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "KEY_EVENT_CONFIG_VERSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getGameDataRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_GAME_DATA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 139
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    return-object v1
.end method

.method public final getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRODUCT_TYPE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final saveBillingInfoByTransactionKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    sget-object p2, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {p2}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 69
    iget-object p3, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 179
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "KEY_CURRENCY_AND_REGION_"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final saveEventConfig(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/garena/sdk/android/payment/storage/PaymentCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/garena/sdk/android/payment/storage/PaymentCache$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;Lcom/garena/sdk/android/payment/storage/PaymentCache;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingErrorBlocking$default(ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    return-void
.end method

.method public final saveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 213
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY_GAME_DATA"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveProductType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRODUCT_TYPE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setEventConfigVersion(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    const-string v1, "KEY_EVENT_CONFIG_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateGameData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getGameDataRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->setOrderId(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 132
    iget-object v0, p0, Lcom/garena/sdk/android/payment/storage/PaymentCache;->sharedPref:Landroid/content/SharedPreferences;

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_GAME_DATA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
