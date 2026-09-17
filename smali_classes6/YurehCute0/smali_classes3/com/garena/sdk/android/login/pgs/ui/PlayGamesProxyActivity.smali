.class public final Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayGamesProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesProxyActivity.kt\ncom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,139:1\n62#2,6:140\n*S KotlinDebug\n*F\n+ 1 PlayGamesProxyActivity.kt\ncom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity\n*L\n121#1:140,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "pgsUiLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "login-pgs_release"
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
.field public static final Companion:Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;

.field private static final KEY_INTENT:Ljava/lang/String; = "intent"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_ACHIEVEMENTS:Ljava/lang/String; = "achievements"

.field private static final TYPE_LEADERBOARD_ALL:Ljava/lang/String; = "leaderboard_all"

.field private static final TYPE_LEADERBOARD_SINGLE:Ljava/lang/String; = "leaderboard_single"

.field private static final TYPE_SAVE_GAME:Ljava/lang/String; = "save"


# instance fields
.field private final activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private final pgsUiLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MJrV_WO2y0N3903KbCiyQdKsTLw(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->pgsUiLauncher$lambda$0(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMDzGoQwIjCZvlLglu_H3IOdTmg(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->onCreate$lambda$1(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->Companion:Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 106
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    .line 108
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->pgsUiLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pgsUiLauncher$lambda$0(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v1, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    if-nez p1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const-string v2, "intent"

    if-eqz v1, :cond_0

    .line 141
    const-class v1, Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    check-cast v4, Landroid/content/Intent;

    move-object v0, v4

    check-cast v0, Landroid/os/Parcelable;

    .line 121
    :goto_1
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 126
    const-string v1, "leaderboard_all"

    .line 127
    const-string v2, "save"

    const-string v3, "achievements"

    const-string v4, "leaderboard_single"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->pgsUiLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p1}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    :cond_4
    return-void
.end method
