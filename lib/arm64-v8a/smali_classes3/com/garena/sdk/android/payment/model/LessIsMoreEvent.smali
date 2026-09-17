.class public final Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;
.super Ljava/lang/Object;
.source "LessIsMoreEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLessIsMoreEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LessIsMoreEvent.kt\ncom/garena/sdk/android/payment/model/LessIsMoreEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n*S KotlinDebug\n*F\n+ 1 LessIsMoreEvent.kt\ncom/garena/sdk/android/payment/model/LessIsMoreEvent\n*L\n50#1:137\n50#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
        "",
        "id",
        "",
        "type",
        "",
        "startTime",
        "endTime",
        "region",
        "config",
        "",
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;",
        "<init>",
        "(JLjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V",
        "event",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
        "(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)V",
        "getId",
        "()J",
        "getType",
        "()Ljava/lang/String;",
        "getStartTime",
        "getEndTime",
        "getRegion",
        "getConfig",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Config",
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
.field private final config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final endTime:J

.field private final id:J

.field private final region:Ljava/lang/String;

.field private final startTime:J

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->id:J

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->type:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->startTime:J

    .line 38
    iput-wide p6, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->endTime:J

    .line 39
    iput-object p8, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->region:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->config:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getId()J

    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getType()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getStartTime()J

    move-result-wide v5

    .line 48
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getEndTime()J

    move-result-wide v7

    .line 49
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->getConfig()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;

    .line 51
    new-instance v10, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;

    invoke-direct {v10, v1}, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;-><init>(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;)V

    .line 139
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 112
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.payment.model.LessIsMoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;

    .line 114
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->id:J

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 116
    :cond_4
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->startTime:J

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->startTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    .line 117
    :cond_5
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->endTime:J

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->endTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->region:Ljava/lang/String;

    iget-object v2, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->region:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->config:Ljava/util/List;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->config:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->config:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->id:J

    return-wide v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->id:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->startTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->endTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;->config:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
