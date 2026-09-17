.class public final Lcom/garena/sdk/android/payment/model/RedeemInfo;
.super Ljava/lang/Object;
.source "RedeemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemInfo.kt\ncom/garena/sdk/android/payment/model/RedeemInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1557#2:59\n1628#2,3:60\n*S KotlinDebug\n*F\n+ 1 RedeemInfo.kt\ncom/garena/sdk/android/payment/model/RedeemInfo\n*L\n41#1:59\n41#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
        "",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/api/response/RedeemResponse;)V",
        "totalRedeemed",
        "",
        "getTotalRedeemed",
        "()I",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "redeemList",
        "",
        "Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;",
        "getRedeemList",
        "()Ljava/util/List;",
        "RedeemResult",
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
.field private final errorMessage:Ljava/lang/String;

.field private final redeemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;",
            ">;"
        }
    .end annotation
.end field

.field private final totalRedeemed:I


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/RedeemResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->getTotalRedeemed()I

    move-result v0

    iput v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->totalRedeemed:I

    .line 40
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->errorMessage:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->getRedeemList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;

    .line 41
    new-instance v2, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;-><init>(Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;)V

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->redeemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->redeemList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalRedeemed()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo;->totalRedeemed:I

    return v0
.end method
