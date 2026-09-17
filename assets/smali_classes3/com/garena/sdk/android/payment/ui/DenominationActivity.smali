.class public final Lcom/garena/sdk/android/payment/ui/DenominationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DenominationActivity.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDenominationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DenominationActivity.kt\ncom/garena/sdk/android/payment/ui/DenominationActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,227:1\n62#2,6:228\n53#2,6:234\n256#3,2:240\n256#3,2:242\n119#4:244\n*S KotlinDebug\n*F\n+ 1 DenominationActivity.kt\ncom/garena/sdk/android/payment/ui/DenominationActivity\n*L\n132#1:228,6\n136#1:234,6\n204#1:240,2\n213#1:242,2\n220#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0014J\u0008\u0010$\u001a\u00020\u0011H\u0002J\"\u0010%\u001a\u00020\u00112\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ui/DenominationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;",
        "<init>",
        "()V",
        "progress",
        "Landroid/view/View;",
        "popupWindow",
        "Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;",
        "transactionKey",
        "",
        "paymentRequestParams",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "binding",
        "Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;",
        "title",
        "loadData",
        "",
        "payRequestParams",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onCreate",
        "savedInstanceState",
        "showWindow",
        "Ljava/lang/Runnable;",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "dismiss",
        "onItemClicked",
        "item",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "showProgress",
        "onDestroy",
        "hideProgress",
        "finishTransaction",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
        "extra",
        "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
        "Companion",
        "payment-ui_release"
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
.field public static final Companion:Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;

.field private static final KEY_REQ_PARAMS:Ljava/lang/String; = "extra_req_params"

.field private static final KEY_TRANSACTION:Ljava/lang/String; = "extra_transaction_key"

.field private static final KEY_WINDOW_TITLE:Ljava/lang/String; = "extra_window_title"


# instance fields
.field private binding:Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;

.field private paymentRequestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

.field private popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

.field private progress:Landroid/view/View;

.field private showWindow:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;

.field private transactionKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7-M0r4x9i9eirEizu1YjLWH7CsA(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->onCreate$lambda$2(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HuEKAXjadnk6r0dAzH_6GP-vUY(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->showWindow$lambda$3(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7S36wz14HaBGstrlo4N2UqsGqbU(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->loadData$lambda$1$lambda$0(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8albHbmUW6-PD7c5PAue9bf9CCE(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->onItemClicked$lambda$4(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvuG3kEvOz1eli15m651yrJukC0(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->loadData$lambda$1(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->Companion:Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->title:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->showWindow:Ljava/lang/Runnable;

    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez v0, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->dismiss()V

    return-void
.end method

.method private final finishTransaction(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
            ")V"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentMediator()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 220
    :goto_1
    check-cast v0, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->transactionKey:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "transactionKey"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 222
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->getPaymentEligibility()Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->setPaymentEligibility(Lcom/garena/sdk/android/payment/model/PaymentEligibility;)V

    .line 223
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finish()V

    return-void
.end method

.method static synthetic finishTransaction$default(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 216
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finishTransaction(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method

.method private final hideProgress()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->progress:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final loadData(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez v0, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->showProgressBar()V

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/payment/PaymentManager;->getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final loadData$lambda$1(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Result;)V
    .locals 6

    .line 92
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    const-string v1, "popupWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 94
    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->getChannels()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 95
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->hideItemPlaceHolder()V

    .line 97
    iget-object p0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->addMenuItems(Ljava/util/List;)V

    return-void

    .line 99
    :cond_2
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_SKU_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finishTransaction$default(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;ILjava/lang/Object;)V

    return-void

    .line 103
    :cond_3
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_6

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 106
    check-cast p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/model/MSDKError;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 104
    invoke-static {v0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 110
    iget-object p2, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->showRetryButton()V

    .line 111
    iget-object p2, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    new-instance p2, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    invoke-virtual {v2, p2}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setOnRetryClick(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 91
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final loadData$lambda$1$lambda$0(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->loadData(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->getClosedByCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v2, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finishTransaction$default(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onItemClicked$lambda$4(Lcom/garena/sdk/android/payment/ui/DenominationActivity;Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->hideProgress()V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finishTransaction(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method

.method private final showProgress()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->progress:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showWindow$lambda$3(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->binding:Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 171
    iput-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->showWindow:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const-string v0, ""

    const-string v1, "extra_window_title"

    const-string v2, "extra_req_params"

    const-string v3, "extra_transaction_key"

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "getIntent(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v5, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v5}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    const-class v5, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-static {v3, v2, v5}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    check-cast v2, Landroid/os/Parcelable;

    .line 233
    :goto_0
    check-cast v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 133
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->title:Ljava/lang/String;

    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v5, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v5}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 235
    const-class v5, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-static {p1, v2, v5}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v5, v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    if-nez v5, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    check-cast v2, Landroid/os/Parcelable;

    .line 239
    :goto_2
    check-cast v2, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->title:Ljava/lang/String;

    move-object p1, v3

    .line 139
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 143
    :cond_7
    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->transactionKey:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->paymentRequestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 146
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->binding:Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;

    .line 148
    const-string v0, "binding"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdk/android/exts/WindowExtsKt;->getSize(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 152
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->setContentView(Landroid/view/View;)V

    .line 154
    iget-object v3, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->binding:Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_9
    iget-object v0, v3, Lcom/garena/sdk/android/payment/ui/databinding/ActivityDenominationBinding;->progressView:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->progress:Landroid/view/View;

    .line 156
    new-instance v0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    check-cast p1, Landroid/view/ViewGroup;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, p1, v3}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    .line 158
    sget p1, Lcom/garena/sdk/android/R$string;->topup:I

    iget-object v3, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->title:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p0, p1, v5}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setHeaderText(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    const-string v0, "popupWindow"

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setCallback(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;)V

    .line 161
    iget-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, p1

    :goto_4
    new-instance p1, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V

    invoke-virtual {v4, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->loadData(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    return-void

    .line 140
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 208
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 209
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->hideProgress()V

    return-void
.end method

.method public onItemClicked(Lcom/garena/sdk/android/payment/model/Denomination;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->popupWindow:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setClosedByCode(Z)V

    .line 192
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->dismiss()V

    .line 194
    new-instance v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->paymentRequestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    if-nez v0, :cond_1

    const-string v0, "paymentRequestParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->newBuilder(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object p1

    .line 196
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->showProgress()V

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationActivity;)V

    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/payment/PaymentManager;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 176
    new-instance v0, Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/storage/RedeemCache;-><init>()V

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->clearRedeemCache()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->transactionKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "transactionKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "extra_transaction_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->paymentRequestParams:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    if-nez v0, :cond_1

    const-string v0, "paymentRequestParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "extra_req_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const-string v0, "extra_window_title"

    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->showWindow:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
