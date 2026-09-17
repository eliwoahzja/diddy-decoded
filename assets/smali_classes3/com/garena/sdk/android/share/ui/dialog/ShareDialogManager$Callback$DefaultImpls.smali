.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "ShareDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getRemainingCharCount(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Ljava/lang/String;I)I
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
