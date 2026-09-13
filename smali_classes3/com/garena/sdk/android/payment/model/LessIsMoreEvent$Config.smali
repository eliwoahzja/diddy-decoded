.class public final Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;
.super Ljava/lang/Object;
.source "LessIsMoreEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;",
        "",
        "itemId",
        "",
        "rebateId",
        "price",
        "",
        "extraInfo",
        "",
        "<init>",
        "(JJDLjava/lang/String;)V",
        "config",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;",
        "(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;)V",
        "getItemId",
        "()J",
        "getRebateId",
        "getPrice",
        "()D",
        "getExtraInfo",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final extraInfo:Ljava/lang/String;

.field private final itemId:J

.field private final price:D

.field private final rebateId:J


# direct methods
.method private constructor <init>(JJDLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->itemId:J

    .line 65
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->rebateId:J

    .line 66
    iput-wide p5, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->price:D

    .line 67
    iput-object p7, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->getItemId()J

    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->getRebateId()J

    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->getPrice()D

    move-result-wide v6

    .line 75
    sget-object v0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;->Companion:Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;->getExtraInfo()Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;->toJsonString(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;-><init>(JJDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 83
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

    .line 85
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.payment.model.LessIsMoreEvent.Config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;

    .line 87
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->itemId:J

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->itemId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 88
    :cond_3
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->rebateId:J

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->rebateId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    return v1

    .line 89
    :cond_4
    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->price:D

    iget-wide v4, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->price:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->extraInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->extraInfo:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->itemId:J

    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->price:D

    return-wide v0
.end method

.method public final getRebateId()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->rebateId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 97
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->itemId:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->rebateId:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->price:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/LessIsMoreEvent$Config;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
