.class public final Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;
.super Ljava/lang/Object;
.source "DeviceIdApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdApi.kt\ncom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,85:1\n29#2:86\n58#3:87\n58#3:88\n*S KotlinDebug\n*F\n+ 1 DeviceIdApi.kt\ncom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion\n*L\n45#1:86\n51#1:87\n66#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;",
        "",
        "<init>",
        "()V",
        "retrofit",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;",
        "generateDeviceId",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshDeviceId",
        "deviceId",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_release"
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;


# direct methods
.method public static synthetic $r8$lambda$lyPE0l7lUHG_zAIGhXJNCpdzM-E()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->generateDeviceId$lambda$0()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qEz2fgF33RHd67sr1zNNLr_yccU()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->refreshDeviceId$lambda$1()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;)Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->getRetrofit()Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateDeviceId$default(Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 47
    new-instance p1, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->generateDeviceId(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final generateDeviceId$lambda$0()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .locals 17

    .line 47
    new-instance v0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;
    .locals 3

    .line 42
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    .line 43
    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->COMMON:Lcom/garena/sdk/android/http/ApiHostType;

    .line 44
    new-instance v2, Lcom/garena/sdk/android/http/BodySignatureProvider;

    invoke-direct {v2}, Lcom/garena/sdk/android/http/BodySignatureProvider;-><init>()V

    check-cast v2, Lcom/garena/sdk/android/http/SignatureProvider;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/http/RetrofitFactory;->createSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/http/SignatureProvider;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 86
    const-class v1, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;

    return-object v0
.end method

.method public static synthetic refreshDeviceId$default(Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 61
    new-instance p2, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->refreshDeviceId(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshDeviceId$lambda$1()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .locals 17

    .line 61
    new-instance v0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final generateDeviceId(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;

    iget v1, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;-><init>(Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    .line 54
    new-instance p2, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$3;

    invoke-direct {p2, p1, v3}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$3;-><init>(Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$generateDeviceId$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v4, v3}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 56
    invoke-static {p2, v3, v4, v3}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1

    .line 51
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 87
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2
.end method

.method public final refreshDeviceId(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;

    iget v1, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;-><init>(Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    .line 69
    new-instance p3, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$3;

    invoke-direct {p3, p2, p1, v3}, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$3;-><init>(Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion$refreshDeviceId$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p3, v0, v4, v3}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 72
    invoke-static {p3, v3, v4, v3}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 88
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2
.end method
