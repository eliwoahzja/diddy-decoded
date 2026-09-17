.class public final Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FindBackGuestProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindBackGuestProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindBackGuestProxyActivity.kt\ncom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,118:1\n89#2:119\n*S KotlinDebug\n*F\n+ 1 FindBackGuestProxyActivity.kt\ncom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity\n*L\n72#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResult",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "buildIntent",
        "getDocumentsDirectoryUri",
        "Landroid/net/Uri;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;

.field private static final RESULT_ERROR:Ljava/lang/String; = "RESULT_ERROR"


# instance fields
.field private final activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9ZFhVODI2U559OR-gY923ZUqTbY(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->onCreate$lambda$1(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$egI8ypCNc_aFuVyQ-CqgpWzOjH0(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->launcher$lambda$0(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->Companion:Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;)V

    .line 119
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    invoke-interface {v0, v2, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final buildIntent()Landroid/content/Intent;
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->getDocumentsDirectoryUri()Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 103
    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getDocumentsDirectoryUri()Landroid/net/Uri;
    .locals 4

    .line 111
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 112
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 113
    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 114
    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getRelativeFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "primary:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final launcher$lambda$0(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onResult(Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_ERROR"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    if-nez p1, :cond_0

    .line 87
    :try_start_0
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    sget-object p1, Lcom/garena/sdk/android/model/PlatformError;->CANNOT_START_ACTIVITY:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->onResult(Lcom/garena/sdk/android/model/MSDKError;)V

    :cond_0
    return-void
.end method
