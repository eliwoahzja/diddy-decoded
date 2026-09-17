.class public final synthetic Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/guest/GuestAccountManager;

.field public final synthetic f$1:Lcom/garena/sdk/android/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/Callback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->$r8$lambda$eHOfqbSjWTl-T_ij7WvJR73WK90(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
