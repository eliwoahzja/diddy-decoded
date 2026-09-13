.class public final synthetic Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

.field public final synthetic f$1:Lcom/garena/sdk/android/login/model/LoginSession;

.field public final synthetic f$2:Lcom/garena/sdk/android/login/model/LoginParams;

.field public final synthetic f$3:Lcom/garena/sdk/android/login/listener/OnLoginListener;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/login/model/LoginSession;

    iput-object p3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$2:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p4, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$3:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/login/model/LoginSession;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$2:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;->f$3:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    check-cast p1, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->$r8$lambda$LWMvB12vYjSb-OC8ER-XDt--dqE(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
