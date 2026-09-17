.class public abstract Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;
.super Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.source "LoginWebAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/web/model/WebAuthConfigProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebAuthHandler.kt\ncom/garena/sdk/android/login/web/LoginWebAuthHandler\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,66:1\n89#2:67\n*S KotlinDebug\n*F\n+ 1 LoginWebAuthHandler.kt\ncom/garena/sdk/android/login/web/LoginWebAuthHandler\n*L\n41#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfigProvider;",
        "activity",
        "Landroid/app/Activity;",
        "targetActivityClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/reflect/KClass;Landroidx/activity/result/ActivityResultCaller;)V",
        "webActivityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "enableBackButton",
        "",
        "platformType",
        "",
        "enableCloseButton",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
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
.field private final activity:Landroid/app/Activity;

.field private final targetActivityClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final webActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-M-DwIksEgbNVCZhlCej8EtuNq4(Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->webActivityResultLauncher$lambda$0(Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/reflect/KClass;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;",
            ">;",
            "Landroidx/activity/result/ActivityResultCaller;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetActivityClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->activity:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->targetActivityClass:Lkotlin/reflect/KClass;

    .line 41
    new-instance p1, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;)V

    .line 67
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    invoke-interface {p3, p2, p1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->webActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final webActivityResultLauncher$lambda$0(Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->Companion:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;->handleActivityResult(Landroidx/activity/result/ActivityResult;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 5

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result v0

    .line 52
    sget-object v1, Lcom/garena/sdk/android/model/PlatformType;->Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/model/PlatformType$Companion;->getName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " login"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->targetActivityClass:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v2, "EXTRA_LOGIN_PARAMS_KEY"

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->createWebAuthConfig(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_AUTH_CONFIG_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string p1, "EXTRA_ENABLE_BACK_BUTTON"

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->enableBackButton(I)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string p1, "EXTRA_ENABLE_CLOSE_BUTTON"

    .line 60
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->enableCloseButton(I)Z

    move-result v0

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;->webActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method protected enableBackButton(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected enableCloseButton(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
