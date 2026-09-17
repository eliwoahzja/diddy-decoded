.class public abstract Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.super Ljava/lang/Object;
.source "LoginAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/handler/ILoginAuthHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ILoginAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "owner",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "getLoginParams",
        "()Lcom/garena/sdk/android/login/model/LoginParams;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "getCallback",
        "()Lcom/garena/sdk/android/Callback;",
        "LoginAuthOwner",
        "login-core_release"
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
.field private final callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    instance-of v0, p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;->owner:Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    .line 49
    check-cast p1, Lcom/garena/sdk/android/Callback;

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;->callback:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method protected final getCallback()Lcom/garena/sdk/android/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;->callback:Lcom/garena/sdk/android/Callback;

    return-object v0
.end method

.method protected final getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;->owner:Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;->getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
