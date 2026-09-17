.class public final Lcom/garena/sdk/android/login/garena/GarenaLoginComponent;
.super Lcom/garena/sdk/android/login/LoginComponent;
.source "GarenaLoginComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/garena/GarenaLoginComponent;",
        "Lcom/garena/sdk/android/login/LoginComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "buildAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "platformType",
        "",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "login-garena_release"
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
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/garena/sdk/android/login/LoginComponent;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 32
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/garena/GarenaLoginComponent;->supportPlatformTypes:[I

    return-void
.end method


# virtual methods
.method public buildAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultCaller"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;

    invoke-direct {p1, p2, p3}, Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    return-object p1
.end method

.method public getSupportPlatformTypes()[I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/login/garena/GarenaLoginComponent;->supportPlatformTypes:[I

    return-object v0
.end method
