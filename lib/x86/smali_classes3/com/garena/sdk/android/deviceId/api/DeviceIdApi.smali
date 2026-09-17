.class public interface abstract Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;
.super Ljava/lang/Object;
.source "DeviceIdApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;",
        "",
        "generateDeviceId",
        "Lretrofit2/Response;",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
        "body",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;",
        "(Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshDeviceId",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;",
        "(Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;

    sput-object v0, Lcom/garena/sdk/android/deviceId/api/DeviceIdApi;->Companion:Lcom/garena/sdk/android/deviceId/api/DeviceIdApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract generateDeviceId(Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device/api/v1/android/device-id:generate"
    .end annotation
.end method

.method public abstract refreshDeviceId(Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device/api/v1/android/device-id:refresh"
    .end annotation
.end method
