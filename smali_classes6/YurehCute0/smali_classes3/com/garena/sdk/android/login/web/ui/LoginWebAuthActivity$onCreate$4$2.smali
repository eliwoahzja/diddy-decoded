.class public final Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;
.super Ljava/lang/Object;
.source "LoginWebAuthActivity.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,174:1\n58#2:175\n*S KotlinDebug\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2\n*L\n130#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;",
        "onReceivedError",
        "",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "handleRedirectUri",
        "url",
        "",
        "login-web_release"
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
.field final synthetic $platformType:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;->this$0:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;

    iput p2, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;->$platformType:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRedirectUri(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;->this$0:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;

    iget v1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;->$platformType:I

    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->access$handleRedirectUri(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceivedError(Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;->this$0:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;

    .line 175
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 130
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method
