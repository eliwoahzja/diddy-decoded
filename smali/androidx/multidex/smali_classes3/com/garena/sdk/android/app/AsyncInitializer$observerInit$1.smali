.class final Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/app/AsyncInitializer;->observerInit(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/Callback;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/garena/sdk/android/app/AsyncInitializer$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer$observerInit$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,95:1\n32#2,5:96\n37#2:109\n51#3,8:101\n*S KotlinDebug\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer$observerInit$1\n*L\n81#1:96,5\n81#1:109\n81#1:101,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/garena/sdk/android/app/AsyncInitializer$State;"
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
    c = "com.garena.sdk.android.app.AsyncInitializer$observerInit$1"
    f = "AsyncInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/app/AsyncInitializer;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/app/AsyncInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/app/AsyncInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;

    iget-object v1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/app/AsyncInitializer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/garena/sdk/android/app/AsyncInitializer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/app/AsyncInitializer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/garena/sdk/android/app/AsyncInitializer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->invoke(Lcom/garena/sdk/android/app/AsyncInitializer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/app/AsyncInitializer$State;

    .line 76
    sget-object v0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/garena/sdk/android/app/AsyncInitializer$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-static {p1}, Lcom/garena/sdk/android/app/AsyncInitializer;->access$getError(Lcom/garena/sdk/android/app/AsyncInitializer;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->$callback:Lcom/garena/sdk/android/Callback;

    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 108
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 101
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 100
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 86
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
