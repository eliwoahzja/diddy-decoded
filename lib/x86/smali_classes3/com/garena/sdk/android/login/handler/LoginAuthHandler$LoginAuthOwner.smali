.class public interface abstract Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;
.super Ljava/lang/Object;
.source "LoginAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoginAuthOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/Callback<",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "getLoginParams",
        "()Lcom/garena/sdk/android/login/model/LoginParams;",
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


# virtual methods
.method public abstract getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;
.end method
