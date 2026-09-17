.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;",
        "",
        "<init>",
        "()V",
        "channelId",
        "",
        "getChannelId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "description",
        "getDescription",
        "priority",
        "",
        "getPriority",
        "()I",
        "icon",
        "getIcon",
        "flag",
        "getFlag",
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
.field private final channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final flag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->channelId:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->name:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->description:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->flag:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->priority:I

    return v0
.end method
