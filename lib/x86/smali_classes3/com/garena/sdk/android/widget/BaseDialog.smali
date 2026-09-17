.class public abstract Lcom/garena/sdk/android/widget/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDialog.kt\ncom/garena/sdk/android/widget/BaseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0000J\u0006\u0010\t\u001a\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/widget/BaseDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "disableDimBackground",
        "showSafely",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/widget/BaseDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final disableDimBackground()Lcom/garena/sdk/android/widget/BaseDialog;
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/widget/BaseDialog;

    .line 42
    invoke-virtual {p0}, Lcom/garena/sdk/android/widget/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-object p0
.end method

.method public final showSafely()Lcom/garena/sdk/android/widget/BaseDialog;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/widget/BaseDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/garena/sdk/android/widget/BaseDialogKt;->showDialogSafely(Landroid/app/Dialog;)V

    return-object p0
.end method
