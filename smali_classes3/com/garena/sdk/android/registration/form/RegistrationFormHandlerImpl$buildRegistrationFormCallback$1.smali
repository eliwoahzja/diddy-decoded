.class public final Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;
.super Ljava/lang/Object;
.source "RegistrationFormHandlerImpl.kt"

# interfaces
.implements Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->buildRegistrationFormCallback(Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,199:1\n151#2,3:200\n*S KotlinDebug\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1\n*L\n115#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1",
        "Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;",
        "onDialogShown",
        "",
        "onDialogClosed",
        "onResult",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
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
.field final synthetic $callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    invoke-virtual {v0}, Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;->onFormClosed()V

    return-void
.end method

.method public onDialogShown()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    invoke-virtual {v0}, Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;->onFormShown()V

    return-void
.end method

.method public onResult(Lcom/garena/sdk/android/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;->$callback:Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;

    .line 201
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;

    .line 115
    new-instance v1, Lcom/garena/sdk/android/user/identification/model/UserIdentificationResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/garena/sdk/android/user/identification/model/UserIdentificationResult;-><init>(Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_0

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_1

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 200
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
