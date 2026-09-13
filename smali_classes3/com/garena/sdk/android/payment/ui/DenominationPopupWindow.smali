.class public final Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;
.super Landroid/widget/PopupWindow;
.source "DenominationPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDenominationPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DenominationPopupWindow.kt\ncom/garena/sdk/android/payment/ui/DenominationPopupWindow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n256#2,2:107\n256#2,2:109\n256#2,2:117\n256#2,2:119\n256#2,2:121\n256#2,2:123\n256#2,2:125\n1557#3:111\n1628#3,3:112\n1863#3,2:115\n*S KotlinDebug\n*F\n+ 1 DenominationPopupWindow.kt\ncom/garena/sdk/android/payment/ui/DenominationPopupWindow\n*L\n61#1:107,2\n63#1:109,2\n84#1:117,2\n85#1:119,2\n89#1:121,2\n90#1:123,2\n94#1:125,2\n69#1:111\n69#1:112,3\n71#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0015J\u001a\u0010 \u001a\u00020\u00152\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/app/Activity;)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "binding",
        "Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;",
        "closedByCode",
        "",
        "getClosedByCode",
        "()Z",
        "setClosedByCode",
        "(Z)V",
        "callback",
        "Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;",
        "setHeaderText",
        "",
        "header",
        "",
        "addMenuItems",
        "denominations",
        "",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "setCallback",
        "showProgressBar",
        "showRetryButton",
        "hideItemPlaceHolder",
        "setOnRetryClick",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Callback",
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
.field private final binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

.field private callback:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;

.field private closedByCode:Z

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$3FucTXDjqfdwzg3OqEj7TvWsPR8(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setOnRetryClick$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nC2uKTLlqQ_6GFXZmR1a8aEOItc(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;Lcom/garena/sdk/android/payment/ui/DenomItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->addMenuItems$lambda$2$lambda$1(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;Lcom/garena/sdk/android/payment/ui/DenomItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 41
    invoke-static {p2, p1, v0}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    .line 48
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setHeight(I)V

    .line 52
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setInputMethodMode(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->update()V

    return-void
.end method

.method private static final addMenuItems$lambda$2$lambda$1(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;Lcom/garena/sdk/android/payment/ui/DenomItemView;Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->callback:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->getDenomination()Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;->onItemClicked(Lcom/garena/sdk/android/payment/model/Denomination;)V

    :cond_0
    return-void
.end method

.method private static final setOnRetryClick$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addMenuItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "denominations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 70
    new-instance v2, Lcom/garena/sdk/android/payment/ui/DenomItemView;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v2, v1, v3}, Lcom/garena/sdk/android/payment/ui/DenomItemView;-><init>(Lcom/garena/sdk/android/payment/model/Denomination;Landroid/view/LayoutInflater;)V

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/ui/DenomItemView;

    .line 72
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;Lcom/garena/sdk/android/payment/ui/DenomItemView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v1, v1, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerItemList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ui/DenomItemView;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getClosedByCode()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->closedByCode:Z

    return v0
.end method

.method public final hideItemPlaceHolder()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->itemPlaceHolder:Landroid/widget/FrameLayout;

    const-string v1, "itemPlaceHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCallback(Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->callback:Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;

    return-void
.end method

.method public final setClosedByCode(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->closedByCode:Z

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "pickerHeaderText"

    if-nez v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerHeaderText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerHeaderText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnRetryClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->retryBtn:Landroid/widget/Button;

    new-instance v1, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->progressView:Landroid/widget/ProgressBar;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->retryBtn:Landroid/widget/Button;

    const-string v1, "retryBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showRetryButton()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->retryBtn:Landroid/widget/Button;

    const-string v1, "retryBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;->binding:Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->progressView:Landroid/widget/ProgressBar;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
