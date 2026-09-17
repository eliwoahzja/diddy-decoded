.class public final Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;
.super Ljava/lang/Object;
.source "PaymentChannelInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
        "",
        "requestParams",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "channels",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "localizeResult",
        "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V",
        "getRequestParams",
        "()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "getChannels",
        "()Ljava/util/List;",
        "getLocalizeResult",
        "()Lcom/garena/sdk/android/payment/model/LocalizeResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

.field private final requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
            ")V"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 37
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->copy(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/garena/sdk/android/payment/model/LocalizeResult;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    return-object v0
.end method

.method public final copy(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
            ")",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizeResult()Lcom/garena/sdk/android/payment/model/LocalizeResult;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    return-object v0
.end method

.method public final getRequestParams()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/LocalizeResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->requestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->channels:Ljava/util/List;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->localizeResult:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentChannelInfo(requestParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizeResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
