.class public interface abstract Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
.super Ljava/lang/Object;
.source "GopLoggingApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;,
        Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJx\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0010\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0001\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00170\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;",
        "",
        "getConfig",
        "Lretrofit2/Response;",
        "Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;",
        "uid",
        "Lkotlin/ULong;",
        "platform",
        "",
        "accessToken",
        "",
        "openId",
        "deviceId",
        "appId",
        "clientType",
        "source",
        "locale",
        "getConfig--6xEyzk",
        "(Lkotlin/ULong;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "report",
        "",
        "metadata",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "timestamp",
        "",
        "log",
        "(Ljava/util/Map;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "logging-gop_release"
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
.field public static final Companion:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

.field public static final GET_CONFIG_API:Ljava/lang/String; = "/api/msdk/v2/info/log/requirements"

.field public static final REPORT_API:Ljava/lang/String; = "/api/log/msdk_report"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    sput-object v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;->Companion:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getConfig--6xEyzk(Lkotlin/ULong;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/ULong;
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "open_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "device_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "app_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "client_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ULong;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/msdk/v2/info/log/requirements"
    .end annotation
.end method

.method public abstract report(Ljava/util/Map;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "log"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/log/msdk_report"
    .end annotation
.end method
