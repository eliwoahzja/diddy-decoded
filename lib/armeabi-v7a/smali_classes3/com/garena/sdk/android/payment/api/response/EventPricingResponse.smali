.class public final Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;
.super Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.source "EventPricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventPricingResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPricingResponse.kt\ncom/garena/sdk/android/payment/api/response/EventPricingResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1557#2:74\n1628#2,3:75\n*S KotlinDebug\n*F\n+ 1 EventPricingResponse.kt\ncom/garena/sdk/android/payment/api/response/EventPricingResponse\n*L\n66#1:74\n66#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse;",
        "<init>",
        "()V",
        "code",
        "",
        "getCode$annotations",
        "getCode",
        "()I",
        "events",
        "",
        "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;",
        "getEvents",
        "()Ljava/util/List;",
        "getPricingEvents",
        "Lcom/garena/sdk/android/payment/model/PricingEvent;",
        "Event",
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
.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;-><init>()V

    const/16 v0, -0x3e8

    .line 30
    iput v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->code:I

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->events:Ljava/util/List;

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/garena/sdk/android/model/LegacyResponseCode;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->code:I

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getPricingEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PricingEvent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->events:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;

    .line 67
    new-instance v3, Lcom/garena/sdk/android/payment/model/PricingEvent;

    invoke-direct {v3, v2}, Lcom/garena/sdk/android/payment/model/PricingEvent;-><init>(Lcom/garena/sdk/android/payment/api/response/EventPricingResponse$Event;)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
