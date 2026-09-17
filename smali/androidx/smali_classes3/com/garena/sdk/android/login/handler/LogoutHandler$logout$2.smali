.class final Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogoutHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/handler/LogoutHandler;->logout(Lcom/garena/sdk/android/login/listener/OnLogoutListener;Z)V
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
    value = "SMAP\nLogoutHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutHandler.kt\ncom/garena/sdk/android/login/handler/LogoutHandler$logout$2\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,126:1\n78#2:127\n*S KotlinDebug\n*F\n+ 1 LogoutHandler.kt\ncom/garena/sdk/android/login/handler/LogoutHandler$logout$2\n*L\n63#1:127\n*E\n"
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
    c = "com.garena.sdk.android.login.handler.LogoutHandler$logout$2"
    f = "LogoutHandler.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ignoreServerError:Z

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/handler/LogoutHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/handler/LogoutHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;

    iput-boolean p2, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->$ignoreServerError:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;

    iget-boolean v1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->$ignoreServerError:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;-><init>(Lcom/garena/sdk/android/login/handler/LogoutHandler;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->Z$0:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;

    iget-boolean v1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->$ignoreServerError:Z

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    iput-boolean v1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->Z$0:Z

    iput v3, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->label:I

    invoke-static {p1, p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->access$requestServerLogout(Lcom/garena/sdk/android/login/handler/LogoutHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    if-nez v0, :cond_4

    .line 127
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    .line 63
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;

    iget-boolean v1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->$ignoreServerError:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 65
    invoke-static {v4}, Lcom/garena/sdk/android/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0, v1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->access$notifyListener(Lcom/garena/sdk/android/login/handler/LogoutHandler;Z)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;->this$0:Lcom/garena/sdk/android/login/handler/LogoutHandler;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 68
    invoke-static {v0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->access$getListenerRef$p(Lcom/garena/sdk/android/login/handler/LogoutHandler;)Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    move-result-object v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Handling logout result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", if listener exists: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->access$notifyListener(Lcom/garena/sdk/android/login/handler/LogoutHandler;Z)V

    .line 71
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
