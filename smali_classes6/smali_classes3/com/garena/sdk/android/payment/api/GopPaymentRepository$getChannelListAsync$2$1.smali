.class final Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopPaymentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopPaymentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,246:1\n50#2:247\n*S KotlinDebug\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1\n*L\n72#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.payment.api.GopPaymentRepository$getChannelListAsync$2$1"
    f = "GopPaymentRepository.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;


# direct methods
.method public static synthetic $r8$lambda$dbmW-pTt3FT7YUtX1_lEvS6MuVA(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lcom/garena/sdk/android/payment/api/response/PricingResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->invokeSuspend$lambda$0(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lcom/garena/sdk/android/payment/api/response/PricingResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lcom/garena/sdk/android/payment/api/response/PricingResponse;)Ljava/util/List;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toPaymentChannelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;-><init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->access$getApi(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;)Lcom/garena/sdk/android/payment/api/GopPaymentApi;

    move-result-object v4

    .line 59
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    iget-object v6, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object v2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    .line 63
    sget-object v2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getServerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 67
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getRoleId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 68
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getItemIds()Ljava/util/List;

    move-result-object v2

    const-string v11, ","

    invoke-static {v2, v11}, Lcom/garena/sdk/android/payment/api/GopPaymentRepositoryKt;->access$nullIfEmptyOrJoinToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 69
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getAppItemIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/garena/sdk/android/payment/api/GopPaymentRepositoryKt;->access$nullIfEmptyOrJoinToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 70
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getRebateIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/garena/sdk/android/payment/api/GopPaymentRepositoryKt;->access$nullIfEmptyOrJoinToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 71
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->getChannelId()Ljava/lang/String;

    move-result-object v14

    .line 69
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 58
    iput v3, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->label:I

    const-string v11, "2"

    invoke-interface/range {v4 .. v18}, Lcom/garena/sdk/android/payment/api/GopPaymentApi;->getPaymentChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_0
    check-cast v2, Lretrofit2/Response;

    iget-object v1, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    new-instance v3, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;)V

    const/4 v1, 0x0

    .line 247
    invoke-static {v2, v3, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
