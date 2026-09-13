.class public final Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;
.super Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;
.source "DeviceIdRefreshRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;",
        "data",
        "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
        "deviceId",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
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


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;-><init>(ILcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRefreshRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method
