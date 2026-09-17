.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DisplayExts.kt\ncom/garena/sdk/android/exts/DisplayExtsKt\n+ 5 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 9 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 10 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,323:1\n172#2,9:324\n1#3:333\n52#4,3:334\n51#4,5:337\n61#4,3:389\n60#4,5:392\n53#5,6:342\n18#6:348\n256#7,2:349\n256#7,2:377\n256#7,2:379\n256#7,2:381\n256#7,2:383\n256#7,2:387\n256#7,2:397\n58#8,23:351\n93#8,3:374\n1317#9,2:385\n58#10:399\n58#10:400\n58#10:401\n*S KotlinDebug\n*F\n+ 1 ShareDialog.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialog\n*L\n74#1:324,9\n116#1:334,3\n116#1:337,5\n260#1:389,3\n260#1:392,5\n131#1:342,6\n139#1:348\n171#1:349,2\n202#1:377,2\n203#1:379,2\n204#1:381,2\n211#1:383,2\n257#1:387,2\n265#1:397,2\n182#1:351,23\n182#1:374,3\n230#1:385,2\n285#1:399\n291#1:400\n317#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0003J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010)\u001a\u00020**\u00020+2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u00101\u001a\u00020\u001eH\u0002J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00067"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;",
        "params",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
        "loadingDialog",
        "Lcom/garena/sdk/android/widget/BaseDialog;",
        "vm",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;",
        "getVm",
        "()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "initSendButton",
        "context",
        "Landroid/content/Context;",
        "initMaxCharCount",
        "initUserInfo",
        "initTextContent",
        "highlight",
        "Landroid/text/SpannableString;",
        "",
        "initMediaContent",
        "onDestroyView",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "send",
        "setParams",
        "show",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Companion",
        "share-core_release"
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
.field public static final Companion:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$Companion;

.field private static final EXTRA_PARAMS_KEY:Ljava/lang/String; = "ShareLink"

.field private static final EXTRA_TEXT_KEY:Ljava/lang/String; = "ShareText"


# instance fields
.field private _binding:Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

.field private loadingDialog:Lcom/garena/sdk/android/widget/BaseDialog;

.field private params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-VigIYPXNPIncpKElYvAfUTrZW4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initTextContent$lambda$13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NXhsZUpsewBFs-cqrXcBfpPQBQ(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onViewCreated$lambda$4(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BrxyCXa8UvC6SKIrejmCP4vThiQ(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initSendButton$lambda$9$lambda$7(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3YqNqM2-vrMAFjjzW74aZxT3bc(Landroid/text/SpannableString;)Z
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initTextContent$lambda$18$lambda$16(Landroid/text/SpannableString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UVuXFexkdII1cyJMoTdB6FhDKGk(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initTextContent$lambda$15(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTy9Lc3a5IgP7uw_OQJ7MwGbKWA(Lkotlin/text/Regex;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initTextContent$lambda$14(Lkotlin/text/Regex;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$npNMGEYAjRBL8db4BO40C8DOxBc(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onViewCreated$lambda$3(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4GdwKYmxAEb53JBhzTCB1FE7Is(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onCreateView$lambda$1(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpuLfRws1fVQ_gCHpdX6Pk2joQk(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initMaxCharCount$lambda$12$lambda$10(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->Companion:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    const-class v1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getVm(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->_binding:Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    return-object v0
.end method

.method private final highlight(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    .line 238
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getSendButtonColorRes()I

    move-result v1

    .line 242
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x11

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final initMaxCharCount()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getMaxCharCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 171
    :goto_1
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->remainingCharCount:Landroid/widget/TextView;

    const-string v5, "remainingCharCount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 349
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    .line 174
    new-instance v5, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda8;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz v3, :cond_3

    .line 180
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    aput-object v3, v2, v1

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    .line 373
    new-instance v1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;I)V

    .line 374
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method private static final initMaxCharCount$lambda$12$lambda$10(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->send()V

    const/4 p0, 0x1

    return p0
.end method

.method private final initMediaContent()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getVideoUri()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 256
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareImage:Landroid/widget/ImageView;

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 387
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-static {v0}, Lcom/garena/sdk/android/utils/ImageLoader;->load(Landroid/net/Uri;)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 391
    sget-object v3, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v3}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 392
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/utils/ImageTarget;->cornerRadius(F)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/ImageTarget;->into(Landroid/widget/ImageView;)V

    return-void

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareVideoLayout:Lcom/garena/sdk/android/share/widget/VideoLayout;

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 397
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/widget/VideoLayout;->getVideoView()Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 267
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/widget/VideoLayout;->getVideoView()Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 268
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/widget/VideoLayout;->getVideoView()Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->start()V

    return-void
.end method

.method private final initSendButton(Landroid/content/Context;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->sendButton:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getSendButtonColorRes()I

    move-result v1

    .line 158
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 159
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getSendButtonStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private static final initSendButton$lambda$9$lambda$7(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->send()V

    return-void
.end method

.method private final initTextContent(Landroid/content/Context;)V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getText()Lcom/garena/sdk/android/share/model/ShareTextContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getEnableEditText()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    new-instance v1, Lkotlin/text/Regex;

    .line 217
    const-string v2, "^#[A-Za-z0-9_]+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getHashtags()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v4, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda3;-><init>()V

    .line 219
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 220
    new-instance v4, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda4;-><init>(Lkotlin/text/Regex;)V

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->highlight(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    .line 225
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/SpannableString;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 227
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda6;-><init>()V

    .line 229
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 385
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 231
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 225
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 234
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initTextContent$lambda$13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/garena/sdk/android/share/utils/ShareUtils;->INSTANCE:Lcom/garena/sdk/android/share/utils/ShareUtils;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/share/utils/ShareUtils;->formatHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initTextContent$lambda$14(Lkotlin/text/Regex;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final initTextContent$lambda$15(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p2, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->highlight(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static final initTextContent$lambda$18$lambda$16(Landroid/text/SpannableString;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initUserInfo()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getUserInfo()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    const-string v1, "avatar"

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/garena/sdk/android/utils/ImageLoader;->load(Ljava/lang/String;)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v2

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular(Z)Lcom/garena/sdk/android/utils/ImageTarget;

    move-result-object v2

    .line 197
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->avatar:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/utils/ImageTarget;->into(Landroid/widget/ImageView;)V

    .line 199
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->displayName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->avatar:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->displayName:Landroid/widget/TextView;

    const-string v2, "displayName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->userName:Landroid/widget/TextView;

    const-string v2, "userName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onCancel()V
    .locals 3

    .line 285
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 399
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 285
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->setResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onCancel()V

    .line 99
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 342
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ShareLink"

    if-eqz v0, :cond_0

    .line 343
    const-class v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    invoke-static {p1, v2, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    check-cast v0, Landroid/os/Parcelable;

    .line 131
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz v2, :cond_7

    .line 133
    const-string v0, "ShareText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    .line 136
    :cond_2
    new-instance v3, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    invoke-direct {v3}, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;-><init>()V

    .line 137
    invoke-virtual {v3, p1}, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->content(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getText()Lcom/garena/sdk/android/share/model/ShareTextContent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->link(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getText()Lcom/garena/sdk/android/share/model/ShareTextContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getHashtags()[Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 348
    new-array v1, v0, [Ljava/lang/String;

    .line 139
    :cond_6
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->hashtags([Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->build()Lcom/garena/sdk/android/share/model/ShareTextContent;

    move-result-object v4

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 142
    invoke-static/range {v2 .. v13}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->copy$default(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    move-result-object v1

    .line 131
    :cond_7
    iput-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;I)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->remainingCharCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Lcom/garena/sdk/android/Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->loadingDialog:Lcom/garena/sdk/android/widget/BaseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/widget/BaseDialog;->dismiss()V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->setResult(Lcom/garena/sdk/android/Result;)V

    .line 126
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final send()V
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/share/model/ShareError;->SHARE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 400
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 291
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->setResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->loadingDialog:Lcom/garena/sdk/android/widget/BaseDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/garena/sdk/android/widget/BaseDialog;->dismiss()V

    .line 296
    :cond_1
    new-instance v1, Lcom/garena/sdk/android/widget/LoadingDialog;

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v1}, Lcom/garena/sdk/android/widget/LoadingDialog;->disableDimBackground()Lcom/garena/sdk/android/widget/BaseDialog;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/garena/sdk/android/widget/BaseDialog;->showSafely()Lcom/garena/sdk/android/widget/BaseDialog;

    move-result-object v1

    .line 296
    iput-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->loadingDialog:Lcom/garena/sdk/android/widget/BaseDialog;

    .line 300
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v2

    .line 302
    new-instance v3, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;

    .line 304
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getText()Lcom/garena/sdk/android/share/model/ShareTextContent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/garena/sdk/android/share/model/ShareTextContent;->getLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 305
    :goto_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    .line 306
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    .line 302
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 301
    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->send(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 281
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onCancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 81
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->_binding:Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    .line 97
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->closeButton:Landroid/widget/ImageView;

    new-instance p3, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda7;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->getLogoRes()I

    move-result p1

    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_0
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initSendButton(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initMaxCharCount()V

    .line 106
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initUserInfo()V

    .line 107
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initTextContent(Landroid/content/Context;)V

    .line 108
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initMediaContent()V

    .line 110
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 274
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->_binding:Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    .line 276
    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->loadingDialog:Lcom/garena/sdk/android/widget/BaseDialog;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getBinding()Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/garena/sdk/android/share/core/databinding/LayoutShareDialogBinding;->shareContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "ShareLink"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x166

    int-to-float p2, p2

    .line 336
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 341
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v0, -0x2

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)V

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->observeRemainingCharCount(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p2

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)V

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->observeSendResult(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setParams(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    .line 312
    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->params:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    return-object p0
.end method

.method public final show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p1

    sget-object v0, Lcom/garena/sdk/android/share/model/ShareError;->SHARE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 401
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 317
    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->setResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
