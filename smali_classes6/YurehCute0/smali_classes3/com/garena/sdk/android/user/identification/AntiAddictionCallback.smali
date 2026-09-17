.class public abstract Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;
.super Ljava/lang/Object;
.source "AntiAddictionCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;",
        "",
        "<init>",
        "()V",
        "onResult",
        "",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
        "onTimeLimitReached",
        "user-identification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResult(Lcom/garena/sdk/android/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public onTimeLimitReached()V
    .locals 0

    return-void
.end method
