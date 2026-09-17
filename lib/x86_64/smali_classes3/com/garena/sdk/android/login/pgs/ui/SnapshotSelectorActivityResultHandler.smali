.class public final Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;
.super Ljava/lang/Object;
.source "SnapshotSelectorActivityResultHandler.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotSelectorActivityResultHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotSelectorActivityResultHandler.kt\ncom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler\n+ 2 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n+ 3 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,97:1\n27#2:98\n30#2:121\n62#3,6:99\n51#4,8:105\n51#4,8:113\n58#4:122\n58#4:123\n*S KotlinDebug\n*F\n+ 1 SnapshotSelectorActivityResultHandler.kt\ncom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler\n*L\n40#1:98\n81#1:121\n46#1:99,6\n50#1:105,8\n77#1:113,8\n84#1:122\n91#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "targetActivity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "onActivityResult",
        "",
        "result",
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


# instance fields
.field private final targetActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "targetActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    const-string v0, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-class v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-static {p1, v0, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    check-cast p1, Landroid/os/Parcelable;

    .line 46
    :goto_0
    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-nez p1, :cond_2

    .line 48
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 50
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "callback snapshot is null"

    .line 105
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUniqueName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 57
    new-instance v2, Lcom/garena/sdk/android/Result$Success;

    .line 58
    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$LoadExisting;

    invoke-direct {v3, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$LoadExisting;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {v2, v3}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_3
    const-string v0, "com.google.android.gms.games.SNAPSHOT_NEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 67
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    .line 68
    sget-object v2, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$CreateNew;->INSTANCE:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$CreateNew;

    .line 67
    invoke-direct {v1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 77
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "selector result intent is null"

    .line 113
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 82
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 83
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 84
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 122
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->targetActivity:Landroid/app/Activity;

    .line 91
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 123
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/pgs/ui/SnapshotSelectorActivityResultHandler;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
