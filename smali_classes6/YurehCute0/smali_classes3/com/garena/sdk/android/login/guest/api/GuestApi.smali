.class public interface abstract Lcom/garena/sdk/android/login/guest/api/GuestApi;
.super Ljava/lang/Object;
.source "GuestApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \r2\u00020\u0001:\u0001\rJ$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/api/GuestApi;",
        "",
        "registerGuest",
        "Lretrofit2/Response;",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;",
        "request",
        "Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;",
        "(Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grantGuestToken",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;",
        "(Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    sput-object v0, Lcom/garena/sdk/android/login/guest/api/GuestApi;->Companion:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract grantGuestToken(Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v2/oauth/guest/token:grant"
    .end annotation
.end method

.method public abstract registerGuest(Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v2/oauth/guest:register"
    .end annotation
.end method
