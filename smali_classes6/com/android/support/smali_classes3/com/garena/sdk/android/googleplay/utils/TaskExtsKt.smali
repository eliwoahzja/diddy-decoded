.class public final Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;
.super Ljava/lang/Object;
.source "TaskExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,61:1\n351#2,11:62\n*S KotlinDebug\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt\n*L\n33#1:62,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "await",
        "Lcom/garena/sdk/android/Result;",
        "R",
        "kotlin.jvm.PlatformType",
        "Lcom/google/android/gms/tasks/Task;",
        "defaultError",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "google-play_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 70
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 35
    new-instance v2, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$1;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v3, v2}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 38
    new-instance v2, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;

    invoke-direct {v2, p1, v1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;-><init>(Lcom/garena/sdk/android/model/MSDKError;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 55
    new-instance v2, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;

    invoke-direct {v2, v1, p1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
