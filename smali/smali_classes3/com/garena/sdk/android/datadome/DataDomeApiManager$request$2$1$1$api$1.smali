.class public final Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;
.super Ljava/lang/Object;
.source "DataDomeApiManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/datadome/OnDataDomeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1",
        "Lcom/garena/sdk/android/datadome/OnDataDomeListener;",
        "onCancelled",
        "",
        "datadome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$async:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;->$$this$async:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;->$$this$async:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "DataDome captcha cancelled"

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDismissed()V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/garena/sdk/android/datadome/OnDataDomeListener$DefaultImpls;->onDismissed(Lcom/garena/sdk/android/datadome/OnDataDomeListener;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/datadome/OnDataDomeListener$DefaultImpls;->onError(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/garena/sdk/android/datadome/OnDataDomeListener$DefaultImpls;->onSuccess(Lcom/garena/sdk/android/datadome/OnDataDomeListener;)V

    return-void
.end method
