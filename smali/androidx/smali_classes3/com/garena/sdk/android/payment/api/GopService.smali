.class public Lcom/garena/sdk/android/payment/api/GopService;
.super Ljava/lang/Object;
.source "GopService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/GopService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopService.kt\ncom/garena/sdk/android/payment/api/GopService\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,219:1\n172#2,3:220\n151#2,3:223\n24#3:226\n54#3:227\n119#4:228\n*S KotlinDebug\n*F\n+ 1 GopService.kt\ncom/garena/sdk/android/payment/api/GopService\n*L\n65#1:220,3\n89#1:223,3\n108#1:226\n108#1:227\n156#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J*\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c*\u0008\u0012\u0004\u0012\u00020\u001e0\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JH\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\u0086@\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020*H\u0086@\u00a2\u0006\u0002\u0010+J6\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010\"H\u0086@\u00a2\u0006\u0002\u0010/J&\u00100\u001a\u0002012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0086@\u00a2\u0006\u0002\u00104JH\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\u0086@\u00a2\u0006\u0002\u0010\'JH\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00192\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0086@\u00a2\u0006\u0002\u0010?R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/GopService;",
        "",
        "paymentCache",
        "Lcom/garena/sdk/android/payment/storage/PaymentCache;",
        "cache",
        "Lcom/garena/sdk/android/payment/storage/RedeemCache;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/storage/PaymentCache;Lcom/garena/sdk/android/payment/storage/RedeemCache;)V",
        "repository",
        "Lcom/garena/sdk/android/payment/api/GopPaymentRepository;",
        "getChannelList",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventsPricing",
        "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;",
        "getEventsPricing$payment_core_release",
        "loadEventConfigs",
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
        "region",
        "",
        "activeOnly",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToModelType",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
        "getRebateOptionsAsync",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        "serverId",
        "",
        "roleId",
        "locale",
        "Ljava/util/Locale;",
        "rebateIds",
        "(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payEventInit",
        "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "redeem",
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
        "rebateCardId",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelEventIfNecessary",
        "",
        "result",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppItemsAsync",
        "Lcom/garena/sdk/android/payment/model/AppItem;",
        "itemIds",
        "validatePurchaseEligibility",
        "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
        "uid",
        "priceCurrencyCode",
        "productId",
        "topupLimit",
        "",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/api/GopService$Companion;

.field public static final ERROR_MESSAGE_ALREADY_REDEEMED:Ljava/lang/String; = "error_already_redeemed"

.field public static final ERROR_MESSAGE_NOT_AVAILABLE:Ljava/lang/String; = "error_not_available"


# instance fields
.field private final cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

.field private final paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

.field private final repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;


# direct methods
.method public static synthetic $r8$lambda$LFdGIqG9IeOMigHoSaaP5jZFmPw(ZJLcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/api/GopService;->convertToModelType$lambda$2(ZJLcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lkRDYdjeyS_wpNWC_lugsmrrS5E(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/api/GopService;->convertToModelType$lambda$3(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/api/GopService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/api/GopService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/api/GopService;->Companion:Lcom/garena/sdk/android/payment/api/GopService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/storage/PaymentCache;Lcom/garena/sdk/android/payment/storage/RedeemCache;)V
    .locals 1

    const-string v0, "paymentCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopService;->paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

    .line 48
    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    .line 56
    new-instance p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    return-void
.end method

.method private final convertToModelType(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 111
    new-instance v2, Lcom/garena/sdk/android/payment/api/GopService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, v1}, Lcom/garena/sdk/android/payment/api/GopService$$ExternalSyntheticLambda0;-><init>(ZJ)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lcom/garena/sdk/android/payment/api/GopService$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/garena/sdk/android/payment/api/GopService$$ExternalSyntheticLambda1;-><init>()V

    .line 113
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final convertToModelType$lambda$2(ZJLcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getStartTime()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getEndTime()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final convertToModelType$lambda$3(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;-><init>(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)V

    return-object v0
.end method


# virtual methods
.method public final cancelEventIfNecessary(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getEventTxnId()Ljava/lang/String;

    move-result-object v2

    .line 181
    sget-object v3, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v3}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v3

    .line 182
    sget-object v4, Lcom/garena/sdk/android/payment/PaymentError;->PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v4}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v4

    .line 183
    sget-object v5, Lcom/garena/sdk/android/model/CommonError;->NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v5}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v5

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 187
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p3

    invoke-static {v3, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p3

    if-nez p3, :cond_1

    .line 190
    iget-object p3, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    new-instance v0, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    check-cast p2, Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1, v0, p4}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->cancelPayEvent(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 192
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAppItemsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getAppItemsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelList(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;-><init>(Lcom/garena/sdk/android/payment/api/GopService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    .line 64
    new-instance v2, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    check-cast p2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4, v5}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput v3, v0, Lcom/garena/sdk/android/payment/api/GopService$getChannelList$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getChannelListAsync$payment_core_release(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 221
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 69
    :cond_4
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 222
    :cond_5
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_6

    return-object p3

    .line 220
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getEventsPricing$payment_core_release(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    .line 79
    new-instance v1, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    check-cast p2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v0, p1, v1, p3}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getEventsPricingAsync(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRebateOptionsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getRebateOptionsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadEventConfigs(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;-><init>(Lcom/garena/sdk/android/payment/api/GopService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->Z$0:Z

    iget-object p1, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/api/GopService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lcom/garena/sdk/android/payment/api/GopService;->paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getEventConfigVersion()Ljava/lang/String;

    move-result-object p3

    .line 88
    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p0, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->Z$0:Z

    iput v3, v0, Lcom/garena/sdk/android/payment/api/GopService$loadEventConfigs$1;->label:I

    invoke-virtual {v2, p1, p3, v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getEventConfigsAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p0

    .line 82
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 224
    instance-of v1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_5

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;

    .line 93
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    iget-object p1, v0, Lcom/garena/sdk/android/payment/api/GopService;->paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->setEventConfigVersion(Ljava/lang/String;)V

    .line 95
    iget-object p1, v0, Lcom/garena/sdk/android/payment/api/GopService;->paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

    invoke-virtual {p1, p3}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->saveEventConfig(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;)V

    .line 96
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getEvents()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 98
    :cond_4
    iget-object p3, v0, Lcom/garena/sdk/android/payment/api/GopService;->paymentCache:Lcom/garena/sdk/android/payment/storage/PaymentCache;

    invoke-virtual {p3, p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getEventConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 101
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/payment/api/GopService;->convertToModelType(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 225
    :cond_5
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_6

    return-object p3

    .line 223
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final payEventInit(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    new-instance v1, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    check-cast p2, Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->payEventInitAsync(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final redeem(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;

    invoke-direct {v0, p0, p5}, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;-><init>(Lcom/garena/sdk/android/payment/api/GopService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, v6, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/api/GopService;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p5, p0, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-virtual {p5}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->isOkForRedeem()Z

    move-result p5

    if-nez p5, :cond_3

    .line 139
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->REDEEM_LIMIT_REACHED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p0, v6, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lcom/garena/sdk/android/payment/api/GopService$redeem$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->redeemAsync(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 132
    :goto_1
    check-cast p5, Lcom/garena/sdk/android/Result;

    .line 143
    instance-of p2, p5, Lcom/garena/sdk/android/Result$Success;

    if-eqz p2, :cond_a

    .line 144
    move-object p3, p5

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;

    invoke-virtual {p4}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->getError()Ljava/lang/String;

    move-result-object p4

    .line 145
    const-string v0, "error_not_available"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object p1, p1, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->setRedeemTime()V

    .line 147
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->REDEEM_NOT_AVAILABLE:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 150
    :cond_5
    const-string v0, "error_already_redeemed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 151
    iget-object p1, p1, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->setRedeemTime()V

    .line 152
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->ALREADY_REDEEMED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    :cond_6
    const/4 p4, 0x0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_8

    .line 228
    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    .line 156
    :cond_8
    check-cast p4, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->isSuccess()Z

    move-result p2

    if-ne p2, v7, :cond_9

    .line 157
    iget-object p1, p1, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->setRedeemTime()V

    :cond_9
    return-object p5

    .line 165
    :cond_a
    iget-object p1, p1, Lcom/garena/sdk/android/payment/api/GopService;->cache:Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->clearRedeemCache()V

    return-object p5
.end method

.method public final validatePurchaseEligibility(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopService;->repository:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    .line 214
    new-instance v3, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    check-cast p3, Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p3, v1, v2, v1}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->requestPurchaseEligibilityAsync(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
