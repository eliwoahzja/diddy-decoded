.class final Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;
.super Ljava/lang/Object;
.source "TaskExts.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,61:1\n51#2,8:62\n63#3,8:70\n*S KotlinDebug\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3\n*L\n57#1:62,8\n56#1:70,8\n*E\n"
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
.field final synthetic $defaultError:Lcom/garena/sdk/android/model/MSDKError;

.field final synthetic $susp:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;->$defaultError:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    .line 57
    iget-object v1, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;->$defaultError:Lcom/garena/sdk/android/model/MSDKError;

    if-nez v1, :cond_0

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    :cond_0
    const-string v2, "task cancelled"

    .line 62
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 70
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
