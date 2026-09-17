.class public Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;
.super Ljava/lang/Object;
.source "DeviceIdRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;",
        "",
        "appId",
        "",
        "data",
        "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
        "<init>",
        "(ILcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;)V",
        "getAppId",
        "()I",
        "getData",
        "()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
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
.field private final appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final data:Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;->appId:I

    .line 31
    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;->data:Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 29
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppIdInt()I

    move-result p1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;-><init>(ILcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;)V

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;->appId:I

    return v0
.end method

.method public final getData()Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceIdRequest;->data:Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    return-object v0
.end method
