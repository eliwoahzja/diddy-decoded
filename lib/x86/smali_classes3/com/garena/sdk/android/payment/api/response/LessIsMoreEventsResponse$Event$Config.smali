.class public final Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;
.super Ljava/lang/Object;
.source "LessIsMoreEventsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;",
        "",
        "<init>",
        "()V",
        "itemId",
        "",
        "getItemId",
        "()J",
        "rebateId",
        "getRebateId",
        "price",
        "",
        "getPrice",
        "()D",
        "extraInfo",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;",
        "getExtraInfo",
        "()Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;",
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
.field private final extraInfo:Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field private final itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final rebateId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraInfo()Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->extraInfo:Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->itemId:J

    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->price:D

    return-wide v0
.end method

.method public final getRebateId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->rebateId:J

    return-wide v0
.end method
