.class public final Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;
.super Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
.source "CloudSaveCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;",
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;",
        "waitFor",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "getWaitFor",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "login-pgs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final waitFor:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waitFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;->waitFor:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final getWaitFor()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;->waitFor:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method
