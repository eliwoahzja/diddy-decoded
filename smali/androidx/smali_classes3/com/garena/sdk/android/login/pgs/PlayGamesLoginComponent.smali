.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesLoginComponent;
.super Lcom/garena/sdk/android/login/LoginComponent;
.source "PlayGamesLoginComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesLoginComponent;",
        "Lcom/garena/sdk/android/login/LoginComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "initializePlatform",
        "",
        "context",
        "Landroid/content/Context;",
        "buildAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "platformType",
        "",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
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
.field private final supportPlatformTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/garena/sdk/android/login/LoginComponent;-><init>()V

    const/16 v0, 0xe

    .line 34
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLoginComponent;->supportPlatformTypes:[I

    return-void
.end method


# virtual methods
.method public buildAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultCaller"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;-><init>(Landroid/app/Activity;)V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    return-object p1
.end method

.method public getSupportPlatformTypes()[I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLoginComponent;->supportPlatformTypes:[I

    return-object v0
.end method

.method public initializePlatform(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/games/PlayGamesSdk;->initialize(Landroid/content/Context;)V

    return-void
.end method
