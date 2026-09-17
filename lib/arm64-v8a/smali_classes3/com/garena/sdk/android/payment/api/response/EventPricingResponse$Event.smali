.class public final Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;
.super Ljava/lang/Object;
.source "EventPricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0016\u0010\u0014\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "endTime",
        "getEndTime",
        "availableTimes",
        "getAvailableTimes",
        "totalTimes",
        "getTotalTimes",
        "status",
        "getStatus",
        "items",
        "",
        "getItems",
        "()[I",
        "payment-core_release"
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
.field private final availableTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_times"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final items:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final totalTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_times"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->id:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->items:[I

    return-void
.end method


# virtual methods
.method public final getAvailableTimes()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->availableTimes:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->endTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->id:I

    return v0
.end method

.method public final getItems()[I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->items:[I

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->status:I

    return v0
.end method

.method public final getTotalTimes()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->totalTimes:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->type:Ljava/lang/String;

    return-object v0
.end method
