.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->initMaxCharCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ShareDialog.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n183#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic $maxCharCount$inlined:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    iput p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;->$maxCharCount$inlined:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    invoke-static {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->access$getVm(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    iget v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$initMaxCharCount$lambda$12$$inlined$doAfterTextChanged$1;->$maxCharCount$inlined:I

    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->afterTextChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
