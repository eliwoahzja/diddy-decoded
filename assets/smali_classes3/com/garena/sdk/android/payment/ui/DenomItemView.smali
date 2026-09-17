.class public final Lcom/garena/sdk/android/payment/ui/DenomItemView;
.super Ljava/lang/Object;
.source "DenomItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDenomItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DenomItemView.kt\ncom/garena/sdk/android/payment/ui/DenomItemView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n256#2,2:87\n*S KotlinDebug\n*F\n+ 1 DenomItemView.kt\ncom/garena/sdk/android/payment/ui/DenomItemView\n*L\n84#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ui/DenomItemView;",
        "",
        "denomination",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/model/Denomination;Landroid/view/LayoutInflater;)V",
        "getDenomination",
        "()Lcom/garena/sdk/android/payment/model/Denomination;",
        "binding",
        "Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "loadImage",
        "",
        "setSubTitle",
        "setButtonContent",
        "setupPromoIcon",
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


# instance fields
.field private final binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

.field private final denomination:Lcom/garena/sdk/android/payment/model/Denomination;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/model/Denomination;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "denomination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    .line 36
    invoke-static {p2}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    .line 41
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->loadImage()V

    .line 42
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->setSubTitle()V

    .line 43
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->setButtonContent()V

    .line 44
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->setupPromoIcon()V

    return-void
.end method

.method private final loadImage()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/Denomination;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/utils/ImageLoader;->load(Ljava/lang/String;)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v0

    sget v1, Lcom/garena/sdk/android/payment/ui/R$drawable;->msdk_payment_icon:I

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/ImageTarget;->placeholder(I)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    iget-object v1, v1, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->pickerItemIcon:Landroid/widget/ImageView;

    const-string v2, "pickerItemIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/ImageTarget;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final setButtonContent()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->currencyAmountButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination;->getPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSubTitle()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->pickerItemDesc:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination;->getPromoPoints()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 65
    sget v2, Lcom/garena/sdk/android/R$string;->bonus:I

    iget-object v3, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/Denomination;->getPromoPoints()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Landroid/text/SpannableString;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 71
    check-cast v1, Landroid/content/Context;

    sget v6, Lcom/garena/sdk/android/payment/ui/R$color;->picker_sub_text_color:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 70
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 69
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setupPromoIcon()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->promotionTextIcon:Landroid/widget/ImageView;

    const-string v1, "promotionTextIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getDenomination()Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->denomination:Lcom/garena/sdk/android/payment/model/Denomination;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenomItemView;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerDenominationItemViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
