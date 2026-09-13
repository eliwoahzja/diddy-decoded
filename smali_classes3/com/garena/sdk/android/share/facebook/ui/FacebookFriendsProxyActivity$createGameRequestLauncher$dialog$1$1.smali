.class public final Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;
.super Ljava/lang/Object;
.source "FacebookFriendsProxyActivity.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->createGameRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
        "share-facebook_release"
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
.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v0, v1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->access$setResult(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->access$setResult(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->access$setResult(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/gamingservices/GameRequestDialog$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->this$0:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->access$setResult(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/facebook/gamingservices/GameRequestDialog$Result;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;->onSuccess(Lcom/facebook/gamingservices/GameRequestDialog$Result;)V

    return-void
.end method
