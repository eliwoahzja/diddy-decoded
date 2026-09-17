.class public final synthetic Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/LoginTokenVerifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda4;->f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda4;->f$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    invoke-static {v0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->$r8$lambda$die37RNl_N4a2VJ8_PLRVmq7j4A(Lcom/garena/sdk/android/login/LoginTokenVerifier;)Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;

    move-result-object v0

    return-object v0
.end method
