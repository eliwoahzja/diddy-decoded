.class public final Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;
.super Ljava/lang/Object;
.source "MsdkPickerViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemPlaceHolder:Landroid/widget/FrameLayout;

.field public final pickerHeaderText:Landroid/widget/TextView;

.field public final pickerItemList:Landroid/widget/LinearLayout;

.field public final progressView:Landroid/widget/ProgressBar;

.field public final retryBtn:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->rootView:Landroid/widget/ScrollView;

    .line 45
    iput-object p2, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->itemPlaceHolder:Landroid/widget/FrameLayout;

    .line 46
    iput-object p3, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerHeaderText:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->pickerItemList:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->progressView:Landroid/widget/ProgressBar;

    .line 49
    iput-object p6, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->retryBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;
    .locals 9

    .line 79
    sget v0, Lcom/garena/sdk/android/payment/ui/R$id;->item_place_holder:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/garena/sdk/android/payment/ui/R$id;->picker_header_text:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/garena/sdk/android/payment/ui/R$id;->picker_item_list:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/garena/sdk/android/payment/ui/R$id;->progress_view:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/garena/sdk/android/payment/ui/R$id;->retry_btn:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v8}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;)V

    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;
    .locals 2

    .line 66
    sget v0, Lcom/garena/sdk/android/payment/ui/R$layout;->msdk_picker_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->bind(Landroid/view/View;)Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/payment/ui/databinding/MsdkPickerViewBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
