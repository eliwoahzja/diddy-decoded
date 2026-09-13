.class public final Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;
.super Ljava/lang/Object;
.source "RegistrationFormHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "antiAddictionTimer",
        "Lcom/garena/sdk/android/app/AppTimer;",
        "antiAddictionLogoutObserver",
        "Lcom/garena/sdk/android/utils/EventBus$Observer;",
        "getAntiAddictionLogoutObserver",
        "()Lcom/garena/sdk/android/utils/EventBus$Observer;",
        "antiAddictionLogoutObserver$delegate",
        "Lkotlin/Lazy;",
        "registration-form_release"
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
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAntiAddictionLogoutObserver(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;)Lcom/garena/sdk/android/utils/EventBus$Observer;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;->getAntiAddictionLogoutObserver()Lcom/garena/sdk/android/utils/EventBus$Observer;

    move-result-object p0

    return-object p0
.end method

.method private final getAntiAddictionLogoutObserver()Lcom/garena/sdk/android/utils/EventBus$Observer;
    .locals 1

    .line 62
    invoke-static {}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->access$getAntiAddictionLogoutObserver$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/utils/EventBus$Observer;

    return-object v0
.end method
