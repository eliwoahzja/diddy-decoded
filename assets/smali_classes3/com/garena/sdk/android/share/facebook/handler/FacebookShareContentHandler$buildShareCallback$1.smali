.class public final Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;
.super Ljava/lang/Object;
.source "FacebookShareContentHandler.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->buildShareCallback()Lcom/facebook/FacebookCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookShareContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookShareContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,129:1\n32#2,5:130\n37#2:143\n32#2,5:144\n37#2:157\n36#2:158\n37#2:167\n51#3,8:135\n51#3,8:149\n51#3,8:159\n*S KotlinDebug\n*F\n+ 1 FacebookShareContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1\n*L\n79#1:130,5\n79#1:143\n85#1:144,5\n85#1:157\n87#1:158\n87#1:167\n79#1:135,8\n85#1:149,8\n87#1:159,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
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
.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 135
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 134
    invoke-interface {v0, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 149
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 148
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 159
    :cond_1
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 166
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 159
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 158
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
