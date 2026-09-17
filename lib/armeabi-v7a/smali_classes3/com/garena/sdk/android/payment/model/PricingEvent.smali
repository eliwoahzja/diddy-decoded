.class public final Lcom/garena/sdk/android/payment/model/PricingEvent;
.super Ljava/lang/Object;
.source "PricingEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003JY\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PricingEvent;",
        "",
        "id",
        "",
        "type",
        "",
        "startTime",
        "",
        "endTime",
        "availableTimes",
        "totalTimes",
        "status",
        "items",
        "",
        "<init>",
        "(ILjava/lang/String;JJIII[I)V",
        "event",
        "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;",
        "(Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;)V",
        "getId",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "getStartTime",
        "()J",
        "getEndTime",
        "getAvailableTimes",
        "getTotalTimes",
        "getStatus",
        "getItems",
        "()[I",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "toString",
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

.field private final endTime:J

.field private final id:I

.field private final items:[I

.field private final startTime:J

.field private final status:I

.field private final totalTimes:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJIII[I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    .line 57
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    .line 58
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    .line 59
    iput-wide p5, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    .line 60
    iput p7, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    .line 61
    iput p8, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    .line 62
    iput p9, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    .line 63
    iput-object p10, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getId()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getType()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getStartTime()J

    move-result-wide v4

    .line 71
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getEndTime()J

    move-result-wide v6

    .line 72
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getAvailableTimes()I

    move-result v8

    .line 73
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getTotalTimes()I

    move-result v9

    .line 74
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getStatus()I

    move-result v10

    .line 75
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;->getItems()[I

    move-result-object v11

    move-object v1, p0

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/garena/sdk/android/payment/model/PricingEvent;-><init>(ILjava/lang/String;JJIII[I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/model/PricingEvent;ILjava/lang/String;JJIII[IILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/PricingEvent;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p5, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p7, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p8, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p9, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-object p10, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    :cond_7
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/garena/sdk/android/payment/model/PricingEvent;->copy(ILjava/lang/String;JJIII[I)Lcom/garena/sdk/android/payment/model/PricingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    return v0
.end method

.method public final component8()[I
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JJIII[I)Lcom/garena/sdk/android/payment/model/PricingEvent;
    .locals 12

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/payment/model/PricingEvent;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/garena/sdk/android/payment/model/PricingEvent;-><init>(ILjava/lang/String;JJIII[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 85
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.payment.model.PricingEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/payment/model/PricingEvent;

    .line 87
    iget v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    if-eq v1, v3, :cond_3

    return v2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 89
    :cond_4
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 90
    :cond_5
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 91
    :cond_6
    iget v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    if-eq v1, v3, :cond_7

    return v2

    .line 92
    :cond_7
    iget v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    if-eq v1, v3, :cond_8

    return v2

    .line 93
    :cond_8
    iget v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    if-eq v1, v3, :cond_9

    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvailableTimes()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    return v0
.end method

.method public final getItems()[I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    return v0
.end method

.method public final getTotalTimes()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 104
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->id:I

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->type:Ljava/lang/String;

    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->startTime:J

    iget-wide v4, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->endTime:J

    iget v6, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->availableTimes:I

    iget v7, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->totalTimes:I

    iget v8, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->status:I

    iget-object v9, p0, Lcom/garena/sdk/android/payment/model/PricingEvent;->items:[I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PricingEvent(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availableTimes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
