.class public final Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt;
.super Ljava/lang/Object;
.source "PrivacyPolicyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "whenAgreed",
        "",
        "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;",
        "action",
        "Lkotlin/Function0;",
        "whenRejected",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final whenAgreed(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    new-instance p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenAgreed$1;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenAgreed$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;

    invoke-static {p0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->addOnConsentListener(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;)V

    return-void
.end method

.method public static final whenRejected(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 166
    :cond_0
    new-instance p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;

    invoke-static {p0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->addOnConsentListener(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;)V

    return-void
.end method
