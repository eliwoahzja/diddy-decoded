.class public final synthetic Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/Callback;

.field public final synthetic f$1:Lcom/garena/sdk/android/login/guest/GuestAccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->$r8$lambda$Q2L8QaOPMFcEWgHggAb9j_bOIoA(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
