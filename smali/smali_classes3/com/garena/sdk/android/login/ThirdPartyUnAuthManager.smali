.class public final Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;
.super Ljava/lang/Object;
.source "ThirdPartyUnAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThirdPartyUnAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyUnAuthManager.kt\ncom/garena/sdk/android/login/ThirdPartyUnAuthManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1#2:58\n1557#3:59\n1628#3,3:60\n1734#3,3:63\n*S KotlinDebug\n*F\n+ 1 ThirdPartyUnAuthManager.kt\ncom/garena/sdk/android/login/ThirdPartyUnAuthManager\n*L\n44#1:59\n44#1:60,3\n44#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u0007*\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "unAuthorize",
        "",
        "platformType",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unAuthSafely",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "(Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$unAuthSafely(Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->unAuthSafely(Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final unAuthSafely(Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;

    iget v1, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;-><init>(Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    iput v3, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthSafely$1;->label:I

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 53
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 54
    invoke-static {p2}, Lcom/garena/sdk/android/log/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 53
    :cond_4
    throw p2

    .line 55
    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static synthetic unAuthorize$default(Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->unAuthorize(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final unAuthorize(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;

    iget v1, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;-><init>(Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->removeAllCookies()V

    const/4 p2, 0x0

    .line 34
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    iget-object v5, p0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v5, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getUnAuthHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    iget-object v2, p0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getUnAuthHandlers(Landroid/app/Activity;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 34
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v2, p2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    .line 44
    iput-object v6, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager$unAuthorize$1;->label:I

    invoke-direct {v6, p2, v0}, Lcom/garena/sdk/android/login/ThirdPartyUnAuthManager;->unAuthSafely(Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_5

    .line 62
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move v3, v4

    goto :goto_7

    .line 64
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 45
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unAuthorize result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
