.class public abstract Lcom/garena/sdk/android/login/LoginComponent;
.super Lcom/garena/sdk/android/component/BasePlatformComponent;
.source "LoginComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginComponent;",
        "Lcom/garena/sdk/android/component/BasePlatformComponent;",
        "<init>",
        "()V",
        "buildAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "platformType",
        "",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "buildSecondaryLoginAuthHandler",
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
        "buildUnAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "buildTokenRefresher",
        "Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "buildTokenOwner",
        "Lcom/garena/sdk/android/login/handler/LoginTokenOwner;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/garena/sdk/android/component/BasePlatformComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.end method

.method public buildSecondaryLoginAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultCaller"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildTokenOwner(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenOwner;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildTokenRefresher(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildUnAuthHandler(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
