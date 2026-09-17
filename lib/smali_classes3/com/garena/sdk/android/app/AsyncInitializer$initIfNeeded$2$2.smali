.class final Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;
.super Ljava/lang/Object;
.source "AsyncInitializer.kt"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/app/AsyncInitializer;->initIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,95:1\n78#2:96\n63#3,8:97\n*S KotlinDebug\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2\n*L\n63#1:96\n69#1:97,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/garena/sdk/android/app/AsyncInitializer;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/garena/sdk/android/app/AsyncInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/garena/sdk/android/app/AsyncInitializer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/app/AsyncInitializer;->access$setResult$p(Lcom/garena/sdk/android/app/AsyncInitializer;Lcom/garena/sdk/android/Result;)V

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-static {v0}, Lcom/garena/sdk/android/app/AsyncInitializer;->access$getState$p(Lcom/garena/sdk/android/app/AsyncInitializer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 96
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lcom/garena/sdk/android/app/AsyncInitializer$State;->INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/garena/sdk/android/app/AsyncInitializer$State;->NOT_INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    .line 63
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
