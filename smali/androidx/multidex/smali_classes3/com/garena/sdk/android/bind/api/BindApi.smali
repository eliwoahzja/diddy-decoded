.class public interface abstract Lcom/garena/sdk/android/bind/api/BindApi;
.super Ljava/lang/Object;
.source "BindApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/bind/api/BindApi$Companion;,
        Lcom/garena/sdk/android/bind/api/BindApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/bind/api/BindApi;",
        "",
        "getPlatformBindingInfo",
        "Lretrofit2/Response;",
        "Lcom/garena/sdk/android/bind/model/BindPlatformInfoResponse;",
        "appId",
        "",
        "accessToken",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeGuestToken",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "body",
        "Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;",
        "(Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/garena/sdk/android/bind/api/BindApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/bind/api/BindApi$Companion;

    sput-object v0, Lcom/garena/sdk/android/bind/api/BindApi;->Companion:Lcom/garena/sdk/android/bind/api/BindApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract exchangeGuestToken(Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;",
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
        value = "/api/v1/oauth/guest/swap:exchange_session"
    .end annotation
.end method

.method public abstract getPlatformBindingInfo(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/bind/model/BindPlatformInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/bind/app/platform/info/get"
    .end annotation
.end method
