.class public interface abstract Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;
.super Ljava/lang/Object;
.source "PaymentInfoRequestParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0012\u0010\u0015\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0012\u0010\u0017\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;",
        "",
        "serverId",
        "",
        "getServerId",
        "()J",
        "roleId",
        "getRoleId",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "isOfferPersonalized",
        "",
        "()Z",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "eventId",
        "getEventId",
        "region",
        "getRegion",
        "eventTxnId",
        "getEventTxnId",
        "topupLimit",
        "",
        "getTopupLimit",
        "()Ljava/lang/Integer;",
        "gameData",
        "getGameData",
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


# virtual methods
.method public abstract getEventId()Ljava/lang/String;
.end method

.method public abstract getEventTxnId()Ljava/lang/String;
.end method

.method public abstract getGameData()Ljava/lang/String;
.end method

.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getRoleId()J
.end method

.method public abstract getServerId()J
.end method

.method public abstract getTopupLimit()Ljava/lang/Integer;
.end method

.method public abstract isOfferPersonalized()Z
.end method
