.class public final Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;
.super Ljava/lang/Object;
.source "PaymentInfoRequestParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0011\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0006\u00108\u001a\u00020\u000cR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0008R$\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010\u0008R\u001c\u00105\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010$\"\u0004\u00087\u0010\u0008\u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;",
        "",
        "denomination",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/model/Denomination;)V",
        "itemId",
        "",
        "(Ljava/lang/String;)V",
        "eventId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "params",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;)V",
        "serverId",
        "",
        "getServerId",
        "()J",
        "setServerId",
        "(J)V",
        "roleId",
        "getRoleId",
        "setRoleId",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "isOfferPersonalized",
        "",
        "()Z",
        "setOfferPersonalized",
        "(Z)V",
        "region",
        "getRegion",
        "()Ljava/lang/String;",
        "setRegion",
        "value",
        "eventTxnId",
        "getEventTxnId",
        "setEventTxnId$payment_core_release",
        "topupLimit",
        "",
        "getTopupLimit",
        "()Ljava/lang/Integer;",
        "setTopupLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getItemId",
        "setItemId",
        "getEventId",
        "setEventId",
        "gameData",
        "getGameData",
        "setGameData",
        "build",
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
.field private eventId:Ljava/lang/String;

.field private eventTxnId:Ljava/lang/String;

.field private gameData:Ljava/lang/String;

.field private isOfferPersonalized:Z

.field private itemId:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private region:Ljava/lang/String;

.field private roleId:J

.field private serverId:J

.field private topupLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/model/Denomination;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated, this function will be removed in the future release. Please Use PurchaseRequestParams.Builder(itemId) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PurchaseRequestParams.Builder(itemId)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "denomination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Denomination;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->serverId:J

    .line 235
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRoleId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->roleId:J

    .line 236
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->locale:Ljava/util/Locale;

    .line 237
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->isOfferPersonalized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->isOfferPersonalized:Z

    .line 238
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getEventTxnId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventTxnId:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->region:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getTopupLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->topupLimit:Ljava/lang/Integer;

    .line 241
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getGameData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->gameData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget-object v0, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->locale:Ljava/util/Locale;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->region:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventTxnId:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->itemId:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;
    .locals 14

    .line 249
    new-instance v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    .line 250
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->serverId:J

    .line 251
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->roleId:J

    .line 252
    iget-object v5, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->locale:Ljava/util/Locale;

    .line 253
    iget-boolean v6, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->isOfferPersonalized:Z

    .line 254
    iget-object v7, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->itemId:Ljava/lang/String;

    .line 255
    iget-object v8, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventId:Ljava/lang/String;

    .line 256
    sget-object v9, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    iget-object v10, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->region:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/garena/sdk/android/model/LocaleRegion;->normalizedRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v10, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventTxnId:Ljava/lang/String;

    .line 258
    iget-object v11, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->topupLimit:Ljava/lang/Integer;

    .line 259
    iget-object v12, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->gameData:Ljava/lang/String;

    const/4 v13, 0x0

    .line 249
    invoke-direct/range {v0 .. v13}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;-><init>(JJLjava/util/Locale;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTxnId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameData()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->gameData:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoleId()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->roleId:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->serverId:J

    return-wide v0
.end method

.method public final getTopupLimit()Ljava/lang/Integer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->topupLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isOfferPersonalized()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->isOfferPersonalized:Z

    return v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setEventTxnId$payment_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->eventTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setGameData(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->gameData:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->locale:Ljava/util/Locale;

    return-void
.end method

.method public final setOfferPersonalized(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->isOfferPersonalized:Z

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->region:Ljava/lang/String;

    return-void
.end method

.method public final setRoleId(J)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->roleId:J

    return-void
.end method

.method public final setServerId(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->serverId:J

    return-void
.end method

.method public final setTopupLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->topupLimit:Ljava/lang/Integer;

    return-void
.end method
