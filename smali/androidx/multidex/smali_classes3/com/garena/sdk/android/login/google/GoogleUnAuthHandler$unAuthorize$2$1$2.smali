.class final Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2;
.super Ljava/lang/Object;
.source "GoogleUnAuthHandler.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleUnAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleUnAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2\n+ 2 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,51:1\n63#2,8:52\n*S KotlinDebug\n*F\n+ 1 GoogleUnAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2\n*L\n43#1:52,8\n*E\n"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
