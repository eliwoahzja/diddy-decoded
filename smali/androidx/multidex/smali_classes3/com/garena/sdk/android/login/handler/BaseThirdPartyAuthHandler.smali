.class public abstract Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;
.super Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.source "ThirdPartyAuthHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;",
        ">",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThirdPartyAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyAuthHandler.kt\ncom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,120:1\n32#2,5:121\n37#2:134\n51#3,8:126\n*S KotlinDebug\n*F\n+ 1 ThirdPartyAuthHandler.kt\ncom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler\n*L\n66#1:121,5\n66#1:134\n66#1:126,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\'B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"R\u001b\u0010\t\u001a\u00020\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;",
        "T",
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "loadingDialog",
        "Lcom/garena/sdk/android/widget/LoadingDialog;",
        "getLoadingDialog",
        "()Lcom/garena/sdk/android/widget/LoadingDialog;",
        "loadingDialog$delegate",
        "Lkotlin/Lazy;",
        "platformType",
        "",
        "getPlatformType$annotations",
        "()V",
        "getPlatformType",
        "()I",
        "requestExchangeToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "tokenParams",
        "grant",
        "",
        "scenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearThirdPartySession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeToken",
        "",
        "(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "TokenParams",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final loadingDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$A0FL96z9n0SMOtsr_Ut6fjOo4tg(Landroid/app/Activity;)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->loadingDialog_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->loadingDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getPlatformType$annotations()V
    .locals 0

    return-void
.end method

.method private static final loadingDialog_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 1

    .line 43
    new-instance v0, Lcom/garena/sdk/android/widget/LoadingDialog;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract clearThirdPartySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final exchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "tokenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getPlatformType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting Token Exchange for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 126
    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 126
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 125
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 72
    :cond_2
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/widget/LoadingDialog;

    return-object v0
.end method

.method public abstract getPlatformType()I
.end method

.method public abstract requestExchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcom/garena/sdk/android/login/api/LoginScenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
