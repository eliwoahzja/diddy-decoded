.class public final Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;
.super Ljava/lang/Object;
.source "PaymentBaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentBaseResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentBaseResponse.kt\ncom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,66:1\n50#2:67\n*S KotlinDebug\n*F\n+ 1 PaymentBaseResponse.kt\ncom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt\n*L\n43#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a!\u0010\u0000\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "unwrapPaymentResponse",
        "R",
        "T",
        "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "Lretrofit2/Response;",
        "transform",
        "Lkotlin/Function1;",
        "(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "(Lretrofit2/Response;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "payment-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$LBAJSormYCwqW-4MZ5LzcdE4MoQ(Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S6SjK3hXQlPo32u04mTbje5ogu4(Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse$lambda$1(Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final unwrapPaymentResponse(Lretrofit2/Response;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;

    return-object p0
.end method

.method public static final unwrapPaymentResponse(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 67
    invoke-static {p0, v0, p1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final unwrapPaymentResponse$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;->getCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 56
    :pswitch_0
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_SIGNATURE:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->NO_AUTH_TO_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;->getCode()I

    move-result v0

    check-cast p1, Lcom/garena/sdk/android/login/model/HandleErrorResponse;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/HandleErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    throw p0

    .line 47
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final unwrapPaymentResponse$lambda$1(Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
