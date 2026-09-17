.class public final Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;
.super Ljava/lang/Object;
.source "GoogleWebAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWebAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWebAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleWebAuthHandler$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,105:1\n92#2:106\n138#2:107\n109#2:122\n32#3,5:108\n37#3:121\n32#3,5:123\n37#3:136\n51#4,8:113\n51#4,8:128\n*S KotlinDebug\n*F\n+ 1 GoogleWebAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleWebAuthHandler$1\n*L\n51#1:106\n52#1:107\n54#1:122\n52#1:108,5\n52#1:121\n63#1:123,5\n63#1:136\n52#1:113,8\n63#1:128,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/garena/sdk/android/login/google/GoogleWebAuthHandler$1",
        "Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;",
        "onResult",
        "",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "",
        "onCanceled",
        "login-google_release"
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
.field final synthetic this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;


# direct methods
.method public static synthetic $r8$lambda$9ZrBRh7OoNKc5WRJUEmOsVDs8k4(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->onResult$lambda$0(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method constructor <init>(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResult$lambda$0(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->access$getCallback(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    invoke-static {v0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->access$getCallback(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 128
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 127
    invoke-interface {v0, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/garena/sdk/android/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    invoke-static {v0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->access$getCallback(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 120
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 113
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 112
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    iget-object v1, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    iget-object v1, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;->this$0:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    new-instance v2, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)V

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;->getToken(Ljava/lang/String;ILcom/garena/sdk/android/Callback;)V

    return-void
.end method
