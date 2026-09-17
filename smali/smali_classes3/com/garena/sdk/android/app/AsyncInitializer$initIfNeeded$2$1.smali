.class final Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;
.super Ljava/lang/Object;
.source "AsyncInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic this$0:Lcom/garena/sdk/android/app/AsyncInitializer;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/app/AsyncInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garena/sdk/android/app/AsyncInitializer;->access$setResult$p(Lcom/garena/sdk/android/app/AsyncInitializer;Lcom/garena/sdk/android/Result;)V

    .line 53
    iget-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;->this$0:Lcom/garena/sdk/android/app/AsyncInitializer;

    invoke-static {p1}, Lcom/garena/sdk/android/app/AsyncInitializer;->access$getState$p(Lcom/garena/sdk/android/app/AsyncInitializer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/garena/sdk/android/app/AsyncInitializer$State;->NOT_INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
