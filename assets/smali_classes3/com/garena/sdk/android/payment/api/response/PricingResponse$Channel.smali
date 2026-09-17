.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "info",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;",
        "getInfo",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;",
        "items",
        "",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
        "getItems",
        "()Ljava/util/List;",
        "Info",
        "Sku",
        "Sub",
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->id:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->items:Ljava/util/List;

    return-object v0
.end method
