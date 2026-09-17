.class final Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersistentStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/storage/PersistentStorage;->readFromExternalAsync(Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentStorage.kt\ncom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,109:1\n43#2,2:110\n32#2,5:112\n37#2:125\n51#3,8:117\n*S KotlinDebug\n*F\n+ 1 PersistentStorage.kt\ncom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1\n*L\n79#1:110,2\n81#1:112,5\n81#1:125\n81#1:117,8\n*E\n"
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
    c = "com.garena.sdk.android.storage.PersistentStorage$readFromExternalAsync$1"
    f = "PersistentStorage.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/storage/PersistentStorage;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/storage/PersistentStorage;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/storage/PersistentStorage;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->this$0:Lcom/garena/sdk/android/storage/PersistentStorage;

    iput-object p2, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->$callback:Lcom/garena/sdk/android/Callback;

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

    new-instance p1, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;

    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->this$0:Lcom/garena/sdk/android/storage/PersistentStorage;

    iget-object v1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;-><init>(Lcom/garena/sdk/android/storage/PersistentStorage;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->label:I

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

    .line 77
    iget-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->this$0:Lcom/garena/sdk/android/storage/PersistentStorage;

    invoke-static {p1}, Lcom/garena/sdk/android/storage/PersistentStorage;->access$getTextFile$p(Lcom/garena/sdk/android/storage/PersistentStorage;)Lcom/garena/sdk/android/security/TextFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/garena/sdk/android/security/TextFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->this$0:Lcom/garena/sdk/android/storage/PersistentStorage;

    invoke-static {p1}, Lcom/garena/sdk/android/storage/PersistentStorage;->access$getTextFile$p(Lcom/garena/sdk/android/storage/PersistentStorage;)Lcom/garena/sdk/android/security/TextFile;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->label:I

    invoke-interface {p1, v1}, Lcom/garena/sdk/android/security/TextFile;->readTextAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->this$0:Lcom/garena/sdk/android/storage/PersistentStorage;

    invoke-static {v1}, Lcom/garena/sdk/android/storage/PersistentStorage;->access$getParser$p(Lcom/garena/sdk/android/storage/PersistentStorage;)Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;->serialize(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 110
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->FILE_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 117
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 116
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
