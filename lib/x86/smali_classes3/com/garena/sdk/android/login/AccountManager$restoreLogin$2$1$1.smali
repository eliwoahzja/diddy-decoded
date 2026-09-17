.class public final Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/listener/OnLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,435:1\n36#2:436\n37#2:445\n51#3,8:437\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1\n*L\n333#1:436\n333#1:445\n333#1:437,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 333
    :pswitch_0
    iget-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    if-nez p2, :cond_0

    .line 334
    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p2, :cond_1

    .line 335
    invoke-virtual {p2}, Lcom/garena/sdk/android/model/MSDKError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 437
    :cond_2
    invoke-static {v0, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    .line 444
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 437
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 436
    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 331
    :pswitch_1
    iget-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object p2, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
