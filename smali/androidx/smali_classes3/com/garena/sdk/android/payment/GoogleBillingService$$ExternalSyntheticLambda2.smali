.class public final synthetic Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->$r8$lambda$P2qIF9q3FnaqvcunTqlMfnHPVeI(Lcom/android/billingclient/api/Purchase;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
