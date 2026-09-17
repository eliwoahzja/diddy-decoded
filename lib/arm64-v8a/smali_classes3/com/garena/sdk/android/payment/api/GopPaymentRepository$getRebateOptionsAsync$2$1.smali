.class final Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopPaymentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopPaymentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n50#2:247\n1557#3:248\n1628#3,3:249\n*S KotlinDebug\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1\n*L\n130#1:247\n130#1:248\n130#1:249,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;"
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
    c = "com.garena.sdk.android.payment.api.GopPaymentRepository$getRebateOptionsAsync$2$1"
    f = "GopPaymentRepository.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $rebateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roleId:J

.field final synthetic $serverId:J

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;


# direct methods
.method public static synthetic $r8$lambda$ORHKpOWSWxioW_XR_Oa--vrj4pM(Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->invokeSuspend$lambda$1(Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-wide p3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$serverId:J

    iput-wide p5, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$roleId:J

    iput-object p7, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$rebateIds:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;)Ljava/util/List;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;->getRebates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;

    .line 130
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->convertToModelData()Lcom/garena/sdk/android/payment/model/RebateOptionItem;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-wide v3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$serverId:J

    iget-wide v5, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$roleId:J

    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$locale:Ljava/util/Locale;

    iget-object v8, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$rebateIds:Ljava/util/List;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;-><init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-static {p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->access$getApi(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;)Lcom/garena/sdk/android/payment/api/GopPaymentApi;

    move-result-object v3

    .line 121
    iget-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    .line 123
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 124
    iget-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->getOriginalPlatform()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 126
    iget-wide v8, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$serverId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 127
    iget-wide v10, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$roleId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 128
    sget-object p1, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 129
    iget-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->$rebateIds:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepositoryKt;->access$nullIfEmptyOrJoinToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 120
    iput v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1;->label:I

    const-string v8, "2"

    invoke-interface/range {v3 .. v13}, Lcom/garena/sdk/android/payment/api/GopPaymentApi;->getRebateOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    new-instance v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getRebateOptionsAsync$2$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    .line 247
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
