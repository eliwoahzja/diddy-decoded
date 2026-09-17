.class public final Lcom/garena/sdk/android/payment/PaymentManager;
.super Ljava/lang/Object;
.source "PaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;,
        Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentManager.kt\ncom/garena/sdk/android/payment/PaymentManager\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,495:1\n163#2,3:496\n163#2,3:499\n163#2,3:502\n*S KotlinDebug\n*F\n+ 1 PaymentManager.kt\ncom/garena/sdk/android/payment/PaymentManager\n*L\n300#1:496,3\n466#1:499,3\n483#1:502,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000278B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0013H\u0007J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0013H\u0007J&\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eH\u0007J.\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0007J6\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u000eH\u0007JJ\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0 0\u000eH\u0007J \u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020(H\u0007J.\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eH\u0007J6\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eH\u0007JJ\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0 0\u000eH\u0007J\u001e\u00100\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0007J\u0010\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001fH\u0007J\u0008\u00103\u001a\u00020\u001fH\u0007J\u001a\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0013H\u0002J&\u00104\u001a\u0004\u0018\u000105\"\u0004\u0008\u0000\u001062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H60\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentManager;",
        "",
        "<init>",
        "()V",
        "NON_REBATE_ITEMS",
        "",
        "ALL_ITEMS",
        "getChannelList",
        "",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
        "showPurchasePage",
        "virtualCurrencyName",
        "",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "purchase",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "getEventsPricing",
        "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
        "scanPurchaseInventory",
        "serverId",
        "roleId",
        "Lcom/garena/sdk/android/payment/model/ScanResult;",
        "loadEventConfigs",
        "region",
        "activeOnly",
        "",
        "",
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
        "getRebateOptions",
        "locale",
        "Ljava/util/Locale;",
        "rebateIds",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        "payEventInit",
        "Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;",
        "redeemAll",
        "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
        "redeem",
        "rebateCardId",
        "getAppItems",
        "itemIds",
        "Lcom/garena/sdk/android/payment/model/AppItem;",
        "getPaymentCountryCode",
        "setTestChannel",
        "enable",
        "isTestChannelEnabled",
        "obtainMediator",
        "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
        "R",
        "PurchaseCallback",
        "EventCallback",
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


# static fields
.field public static final ALL_ITEMS:J = -0x1L

.field public static final INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

.field public static final NON_REBATE_ITEMS:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, v8}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final getEventsPricing(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->getEventsPricing(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final getPaymentCountryCode(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->getCountryCode(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final getRebateOptions(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebateIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, v8}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 269
    invoke-interface/range {v0 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->getRebateOptions(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final isTestChannelEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 459
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->isTestChannel()Z

    move-result v0

    return v0
.end method

.method public static final loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final loadEventConfigs(Landroid/app/Activity;ZLcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/garena/sdk/android/payment/PaymentManager;->loadEventConfigs$default(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic loadEventConfigs$default(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 236
    const-string p1, ""

    .line 232
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentManager;->loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private final obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "TR;>;)",
            "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;"
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentMediator()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 503
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    return-object p1

    .line 504
    :cond_0
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    .line 488
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentManager$obtainMediator$4$1;

    const/4 v7, 0x0

    invoke-direct {p1, p2, v0, v7}, Lcom/garena/sdk/android/payment/PaymentManager$obtainMediator$4$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result$Failure;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v7

    .line 502
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;
    .locals 8

    .line 466
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentMediator()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 500
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    return-object p1

    .line 501
    :cond_0
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    .line 471
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentManager$obtainMediator$2$1;

    const/4 v7, 0x0

    invoke-direct {p1, p2, v0, v7}, Lcom/garena/sdk/android/payment/PaymentManager$obtainMediator$2$1;-><init>(Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/Result$Failure;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v7

    .line 499
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentMediator()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    .line 302
    invoke-interface {v0, p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V

    return-void

    .line 498
    :cond_0
    instance-of p0, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    .line 309
    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, v0}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 496
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    :cond_0
    return-void
.end method

.method public static final redeem(Landroid/app/Activity;JJJLcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJ",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/garena/sdk/android/payment/PaymentManager$redeem$1;

    const/4 p3, 0x0

    invoke-direct {p2, p7, p3}, Lcom/garena/sdk/android/payment/PaymentManager$redeem$1;-><init>(Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p7}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p1, p0

    move-object p0, v0

    .line 376
    invoke-interface/range {p0 .. p7}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->redeem(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V

    :cond_1
    return-void
.end method

.method public static final redeemAll(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p5}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->redeem(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p5}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V

    :cond_0
    return-void
.end method

.method public static final setTestChannel(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 451
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->setTestChannel(Z)V

    return-void
.end method

.method public static final showPurchasePage(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualCurrencyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentManager;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentManager;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/PaymentManager;->obtainMediator(Landroid/app/Activity;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->showEmbeddedWindow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    :cond_0
    return-void
.end method
