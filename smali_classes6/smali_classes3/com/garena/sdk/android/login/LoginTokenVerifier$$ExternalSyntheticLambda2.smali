.class public final synthetic Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/model/LoginParams;

.field public final synthetic f$1:Lcom/garena/sdk/android/login/model/LoginSession;

.field public final synthetic f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/login/model/LoginSession;

    iput-object p3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    iput-object p4, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/login/model/LoginSession;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    iget-object v3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->$r8$lambda$vhD3iJ7Xkb0vZXoMKsh_hCOHe8E(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
