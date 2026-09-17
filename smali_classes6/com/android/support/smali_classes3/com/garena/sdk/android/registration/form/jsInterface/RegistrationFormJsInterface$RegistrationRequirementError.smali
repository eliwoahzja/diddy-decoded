.class final Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;
.super Ljava/lang/Object;
.source "RegistrationFormJsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegistrationRequirementError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;",
        "",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "setError",
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


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    const-string p1, "error_server"

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;->error:Ljava/lang/String;

    return-void
.end method
