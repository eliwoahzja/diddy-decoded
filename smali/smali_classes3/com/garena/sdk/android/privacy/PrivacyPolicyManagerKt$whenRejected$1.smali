.class public final Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1;
.super Ljava/lang/Object;
.source "PrivacyPolicyManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt;->whenRejected(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1",
        "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;",
        "onAgreed",
        "",
        "onRejected",
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


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreed()V
    .locals 0

    return-void
.end method

.method public onRejected()V
    .locals 1

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;

    invoke-static {v0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->removeOnConsentListener(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;)V

    .line 172
    iget-object v0, p0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt$whenRejected$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
