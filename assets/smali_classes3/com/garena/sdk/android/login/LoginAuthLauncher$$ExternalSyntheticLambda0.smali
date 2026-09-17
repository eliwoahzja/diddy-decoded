.class public final synthetic Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/model/LoginSession;

.field public final synthetic f$1:Lcom/garena/sdk/android/login/model/LoginParams;

.field public final synthetic f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/login/model/LoginSession;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p3, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/login/model/LoginSession;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;->f$2:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-static {v0, v1, v2, p1}, Lcom/garena/sdk/android/login/LoginAuthLauncher;->$r8$lambda$4pDWceYPcqxTg-7LkTPpTPHgB_M(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
