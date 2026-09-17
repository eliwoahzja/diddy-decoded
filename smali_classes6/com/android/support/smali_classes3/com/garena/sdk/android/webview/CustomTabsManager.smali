.class public final Lcom/garena/sdk/android/webview/CustomTabsManager;
.super Ljava/lang/Object;
.source "CustomTabsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;,
        Lcom/garena/sdk/android/webview/CustomTabsManager$CustomTabsState;,
        Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsManager.kt\ncom/garena/sdk/android/webview/CustomTabsManager\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n*L\n1#1,209:1\n196#2,5:210\n180#2,2:215\n182#2,3:218\n92#3:217\n58#4:221\n58#4:222\n43#5,2:223\n*S KotlinDebug\n*F\n+ 1 CustomTabsManager.kt\ncom/garena/sdk/android/webview/CustomTabsManager\n*L\n132#1:210,5\n135#1:215,2\n135#1:218,3\n135#1:217\n155#1:221\n164#1:222\n176#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/CustomTabsManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "simpleStyleIntentBuilder",
        "Landroidx/browser/customtabs/CustomTabsIntent$Builder;",
        "getSimpleStyleIntentBuilder",
        "()Landroidx/browser/customtabs/CustomTabsIntent$Builder;",
        "listener",
        "Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;",
        "open",
        "",
        "url",
        "",
        "intentBuilder",
        "setListener",
        "Lcom/garena/sdk/android/Result;",
        "intent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "buildOnNewIntentListener",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/Intent;",
        "setDeepLinkListener",
        "Landroidx/activity/ComponentActivity;",
        "setActivityLifecycleListener",
        "Listener",
        "Companion",
        "CustomTabsState",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

.field private static final STATE_DEEP_LINK_TRIGGERED:I = 0x3

.field private static final STATE_NOT_OPEN:I = 0x2

.field private static final STATE_OPENED:I = 0x1

.field private static final STATE_PENDING_OPEN:I

.field private static state:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private listener:Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;


# direct methods
.method public static synthetic $r8$lambda$6Iu89Eh2UbTaKNY_wQRzvTEx1j0(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/CustomTabsManager;->setDeepLinkListener$lambda$4(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P-Yfl4NcyEBYIteD5ln15haRTyA(Lcom/garena/sdk/android/webview/CustomTabsManager;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->buildOnNewIntentListener$lambda$3(Lcom/garena/sdk/android/webview/CustomTabsManager;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    const/4 v0, 0x2

    .line 66
    sput v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/garena/sdk/android/webview/CustomTabsManager;)Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->listener:Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    return-object p0
.end method

.method public static final synthetic access$getState$cp()I
    .locals 1

    .line 47
    sget v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    return v0
.end method

.method public static final synthetic access$setState$cp(I)V
    .locals 0

    .line 47
    sput p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    return-void
.end method

.method private final buildOnNewIntentListener()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/CustomTabsManager;)V

    return-object v0
.end method

.method private static final buildOnNewIntentListener$lambda$3(Lcom/garena/sdk/android/webview/CustomTabsManager;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 174
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 175
    sput v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    .line 176
    iget-object p0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->listener:Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/garena/sdk/android/Callback;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getSimpleStyleIntentBuilder()Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .line 119
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBookmarksButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDownloadButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBackgroundInteractionEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const-string v1, "setBackgroundInteractionEnabled(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic open$default(Lcom/garena/sdk/android/webview/CustomTabsManager;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/CustomTabsManager;->getSimpleStyleIntentBuilder()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p2

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/webview/CustomTabsManager;->open(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V

    return-void
.end method

.method private final setActivityLifecycleListener(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;

    .line 191
    check-cast p1, Landroid/app/Activity;

    .line 192
    new-instance v1, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;-><init>(Lcom/garena/sdk/android/webview/CustomTabsManager;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->observeActivityLifecycle(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private final setDeepLinkListener(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/CustomTabsManager;->buildOnNewIntentListener()Landroidx/core/util/Consumer;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 184
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private static final setDeepLinkListener$lambda$4(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final open(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;)Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/browser/customtabs/CustomTabsIntent;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;->access$getCustomTabsPackageFallback(Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 155
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 221
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 159
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 162
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 164
    :catch_0
    sget-object p1, Lcom/garena/sdk/android/model/PlatformError;->CANNOT_START_ACTIVITY:Lcom/garena/sdk/android/model/MSDKError;

    .line 222
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2
.end method

.method public final open(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/webview/CustomTabsManager;->open(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 211
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz p2, :cond_1

    .line 212
    move-object p2, p1

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    const/4 p2, 0x0

    .line 133
    sput p2, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    .line 217
    :cond_1
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_2

    .line 218
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    const/4 p2, 0x2

    .line 136
    sput p2, Lcom/garena/sdk/android/webview/CustomTabsManager;->state:I

    .line 137
    iget-object p2, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->listener:Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_2
    return-void
.end method

.method public final setListener(Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->listener:Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    .line 144
    iget-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager;->activity:Landroid/app/Activity;

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->setDeepLinkListener(Landroidx/activity/ComponentActivity;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->setActivityLifecycleListener(Landroidx/activity/ComponentActivity;)V

    :cond_1
    return-void
.end method
