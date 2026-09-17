.class final Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserIdentificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->requestIdentification(Ljava/lang/String;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserIdentificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIdentificationManager.kt\ncom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,128:1\n183#2,2:129\n51#3,8:131\n*S KotlinDebug\n*F\n+ 1 UserIdentificationManager.kt\ncom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1\n*L\n84#1:129,2\n86#1:131,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.garena.sdk.android.user.identification.UserIdentificationManager$requestIdentification$1"
    f = "UserIdentificationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

.field final synthetic $forceFormDisplay:Z

.field final synthetic $locale:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/user/identification/UserIdentificationManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/UserIdentificationManager;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/user/identification/UserIdentificationManager;",
            "Z",
            "Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->this$0:Lcom/garena/sdk/android/user/identification/UserIdentificationManager;

    iput-boolean p3, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$forceFormDisplay:Z

    iput-object p4, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;

    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->this$0:Lcom/garena/sdk/android/user/identification/UserIdentificationManager;

    iget-boolean v3, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$forceFormDisplay:Z

    iget-object v4, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/UserIdentificationManager;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/utils/LocaleUtils;->parseLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->this$0:Lcom/garena/sdk/android/user/identification/UserIdentificationManager;

    invoke-static {v1}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->access$getHandlers$p(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;

    .line 84
    invoke-interface {v3, v0}, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;->isRegionSupport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;

    if-eqz v2, :cond_2

    .line 85
    iget-boolean v1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$forceFormDisplay:Z

    iget-object v3, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;->requestIdentification(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Unsupported region"

    .line 131
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 131
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 86
    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
