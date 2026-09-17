.class public final Lcom/garena/sdk/android/payment/api/GoogleGopService;
.super Lcom/garena/sdk/android/payment/api/GopService;
.source "GoogleGopService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleGopService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,89:1\n29#2:90\n*S KotlinDebug\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService\n*L\n45#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JV\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/GoogleGopService;",
        "Lcom/garena/sdk/android/payment/api/GopService;",
        "mediator",
        "Lcom/garena/sdk/android/payment/GooglePaymentMediator;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)V",
        "api",
        "Lcom/garena/sdk/android/payment/api/GooglePaymentApi;",
        "getApi",
        "()Lcom/garena/sdk/android/payment/api/GooglePaymentApi;",
        "commitPayment",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "serverId",
        "",
        "roleId",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "currency",
        "region",
        "priceAmountMicro",
        "",
        "gameData",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "payment-google_release"
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
.field public static final Companion:Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/api/GoogleGopService;->Companion:Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getRedeemCache()Lcom/garena/sdk/android/payment/storage/RedeemCache;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/payment/api/GopService;-><init>(Lcom/garena/sdk/android/payment/storage/PaymentCache;Lcom/garena/sdk/android/payment/storage/RedeemCache;)V

    return-void
.end method

.method public static final synthetic access$getApi(Lcom/garena/sdk/android/payment/api/GoogleGopService;)Lcom/garena/sdk/android/payment/api/GooglePaymentApi;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/GoogleGopService;->getApi()Lcom/garena/sdk/android/payment/api/GooglePaymentApi;

    move-result-object p0

    return-object p0
.end method

.method private final getApi()Lcom/garena/sdk/android/payment/api/GooglePaymentApi;
    .locals 2

    .line 45
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->COMMON:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 90
    const-class v1, Lcom/garena/sdk/android/payment/api/GooglePaymentApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/payment/api/GooglePaymentApi;

    return-object v0
.end method


# virtual methods
.method public final commitPayment(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;-><init>(Lcom/garena/sdk/android/payment/api/GoogleGopService;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
