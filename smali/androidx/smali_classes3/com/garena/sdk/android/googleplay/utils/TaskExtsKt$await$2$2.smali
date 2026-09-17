.class final Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;
.super Ljava/lang/Object;
.source "TaskExts.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,61:1\n51#2,8:62\n63#3,8:70\n*S KotlinDebug\n*F\n+ 1 TaskExts.kt\ncom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2\n*L\n53#1:62,8\n53#1:70,8\n*E\n"
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
.method constructor <init>(Lcom/garena/sdk/android/model/MSDKError;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;->$defaultError:Lcom/garena/sdk/android/model/MSDKError;

    iput-object p2, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    goto/16 :goto_b

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    goto/16 :goto_b

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_10

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    .line 45
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_10

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_10

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    .line 47
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_b

    goto :goto_a

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    .line 49
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_b

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_b

    .line 51
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;->$defaultError:Lcom/garena/sdk/android/model/MSDKError;

    if-nez v0, :cond_11

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_b

    .line 47
    :cond_10
    :goto_a
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 53
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt$await$2$2;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 70
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 72
    :try_start_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-void
.end method
