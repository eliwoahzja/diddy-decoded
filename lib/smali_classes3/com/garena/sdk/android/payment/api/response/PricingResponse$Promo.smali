.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R(\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00160\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;",
        "",
        "<init>",
        "()V",
        "hasItem",
        "",
        "channelId",
        "",
        "itemId",
        "id",
        "",
        "getId",
        "()J",
        "appPointBonus",
        "",
        "getAppPointBonus",
        "()D",
        "isOnAllItems",
        "()Z",
        "isOneTimePromo",
        "targetItems",
        "",
        "",
        "getTargetItems",
        "()Ljava/util/Map;",
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
.field private final appPointBonus:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_point_bonus"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isOnAllItems:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_on_all_items"
    .end annotation
.end field

.field private final isOneTimePromo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_one_time_promo"
    .end annotation
.end field

.field private final targetItems:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->targetItems:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAppPointBonus()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->appPointBonus:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->id:J

    return-wide v0
.end method

.method public final getTargetItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->targetItems:Ljava/util/Map;

    return-object v0
.end method

.method public final hasItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->targetItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isOnAllItems()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->isOnAllItems:Z

    return v0
.end method

.method public final isOneTimePromo()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->isOneTimePromo:Z

    return v0
.end method
