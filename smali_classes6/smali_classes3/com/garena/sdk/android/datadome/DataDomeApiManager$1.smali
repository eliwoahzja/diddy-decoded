.class public final Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;
.super Ljava/lang/Object;
.source "DataDomeApiManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/datadome/DataDomeApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataDomeApiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataDomeApiManager.kt\ncom/garena/sdk/android/datadome/DataDomeApiManager$1\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,127:1\n44#2,3:128\n*S KotlinDebug\n*F\n+ 1 DataDomeApiManager.kt\ncom/garena/sdk/android/datadome/DataDomeApiManager$1\n*L\n49#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u0008\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\n2\u000f\u0008\u0001\u0010\u000b\u001a\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\u0018\u0010\u000c\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\u0018\u0010\r\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\u0018\u0010\u000e\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\'\u0010\u000f\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\n2\r\u0008\u0001\u0010\u000b\u001a\u00070\u0007\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\u0018\u0010\u0010\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\nH\u0096\u0001J\u0018\u0010\u0011\u001a\u00020\u00032\r\u0008\u0001\u0010\t\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\nH\u0096\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "com/garena/sdk/android/datadome/DataDomeApiManager$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityPostCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "datadome_release"
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
.field private final synthetic $$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 129
    sget-object v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1$special$$inlined$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager$1$special$$inlined$noOpDelegate$1;

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 49
    iput-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 57
    instance-of p2, p1, Lco/datadome/sdk/CaptchaActivity;

    if-eqz p2, :cond_2

    .line 58
    sget p2, Lco/datadome/sdk/R$id;->captcha_view:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    const p2, 0x106000d

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
