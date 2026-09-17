.class public final Lcom/garena/sdk/android/login/AccountManager$login$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/listener/OnLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/AccountManager;->login(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$login$1\n+ 2 LoginSessionStatus.kt\ncom/garena/sdk/android/login/model/LoginSessionStatusKt\n*L\n1#1,435:1\n62#2:436\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$login$1\n*L\n136#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/garena/sdk/android/login/AccountManager$login$1",
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
.field final synthetic $listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$login$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-ne p1, v0, :cond_0

    .line 137
    sget-object v0, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/EventBus;->sendEvent(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$login$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method
