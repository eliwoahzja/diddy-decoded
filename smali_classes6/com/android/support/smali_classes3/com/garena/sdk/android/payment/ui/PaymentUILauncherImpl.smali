.class public final Lcom/garena/sdk/android/payment/ui/PaymentUILauncherImpl;
.super Ljava/lang/Object;
.source "PaymentUILauncherImpl.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ui/PaymentUILauncherImpl;",
        "Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;",
        "<init>",
        "()V",
        "start",
        "",
        "activity",
        "Landroid/app/Activity;",
        "transactionKey",
        "",
        "title",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/garena/sdk/android/payment/ui/DenominationActivity;->Companion:Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/payment/ui/DenominationActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    return-void
.end method
