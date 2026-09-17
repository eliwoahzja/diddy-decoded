.class public final Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;
.super Ljava/lang/Object;
.source "AccountBinder.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/listener/OnLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/bind/AccountBinder;->getBindingToken(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBinder.kt\ncom/garena/sdk/android/bind/AccountBinder$getBindingToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,162:1\n1#2:163\n43#3,2:164\n32#3,5:166\n37#3:179\n32#3,5:180\n37#3:193\n51#4,8:171\n51#4,8:185\n*S KotlinDebug\n*F\n+ 1 AccountBinder.kt\ncom/garena/sdk/android/bind/AccountBinder$getBindingToken$1\n*L\n118#1:164,2\n120#1:166,5\n120#1:179\n123#1:180,5\n123#1:193\n120#1:171,8\n123#1:185,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/garena/sdk/android/bind/AccountBinder$getBindingToken$1",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "onSessionStatusChanged",
        "",
        "status",
        "Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "login-core_release"
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
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/LoginToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/garena/sdk/android/login/model/LoginBindParams;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginBindParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/LoginToken;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$params:Lcom/garena/sdk/android/login/model/LoginBindParams;

    iput-object p2, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 115
    sget-object p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    iget-object p2, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$params:Lcom/garena/sdk/android/login/model/LoginBindParams;

    check-cast p2, Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 118
    iget-object p2, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 164
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object p2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 171
    invoke-static {p2, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    .line 178
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 171
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 170
    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 122
    :cond_2
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-eq p1, v0, :cond_4

    .line 123
    iget-object p1, p0, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    if-nez p2, :cond_3

    sget-object p2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    .line 185
    :cond_3
    invoke-static {p2, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    .line 192
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 185
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 184
    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_4
    return-void
.end method
