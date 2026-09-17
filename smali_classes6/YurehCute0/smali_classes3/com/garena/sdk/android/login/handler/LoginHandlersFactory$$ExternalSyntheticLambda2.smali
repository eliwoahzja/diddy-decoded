.class public final synthetic Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/LoginComponent;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/LoginComponent;

    iput-object p2, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/LoginComponent;

    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->$r8$lambda$BDERrmLE5r0y9_GNCHcuSBEz8m4(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object p1

    return-object p1
.end method
