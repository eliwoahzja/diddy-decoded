.class public final synthetic Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

.field public final synthetic f$1:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$r8$lambda$1bILNpO1j_0pD716urUrNEHCTNc(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V

    return-void
.end method
