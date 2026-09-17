.class public final Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;
.super Ljava/lang/Object;
.source "CustomTabsManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/CustomTabsManager;->setActivityLifecycleListener(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabsManager.kt\ncom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,209:1\n44#2,3:210\n*S KotlinDebug\n*F\n+ 1 CustomTabsManager.kt\ncom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1\n*L\n192#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J)\u0010\u0007\u001a\u00020\u00032\r\u0008\u0001\u0010\u0008\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\t2\u000f\u0008\u0001\u0010\n\u001a\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\tH\u0096\u0001J\u0018\u0010\u000c\u001a\u00020\u00032\r\u0008\u0001\u0010\u0008\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\tH\u0096\u0001J\'\u0010\r\u001a\u00020\u00032\r\u0008\u0001\u0010\u0008\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\t2\r\u0008\u0001\u0010\n\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\tH\u0096\u0001J\u0018\u0010\u000e\u001a\u00020\u00032\r\u0008\u0001\u0010\u0008\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\tH\u0096\u0001J\u0018\u0010\u000f\u001a\u00020\u00032\r\u0008\u0001\u0010\u0008\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\tH\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "com/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityPaused",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResumed",
        "onActivityCreated",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
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


# instance fields
.field private final synthetic $$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic this$0:Lcom/garena/sdk/android/webview/CustomTabsManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/webview/CustomTabsManager;)V
    .locals 3

    iput-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->this$0:Lcom/garena/sdk/android/webview/CustomTabsManager;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 211
    sget-object p1, Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 192
    iput-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/garena/sdk/android/webview/CustomTabsManager;->access$getState$cp()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    sget-object p1, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->access$setState$cp(I)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/garena/sdk/android/webview/CustomTabsManager;->access$getState$cp()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->this$0:Lcom/garena/sdk/android/webview/CustomTabsManager;

    invoke-static {p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->access$getListener$p(Lcom/garena/sdk/android/webview/CustomTabsManager;)Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;->onCanceled()V

    .line 204
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->access$setState$cp(I)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$setActivityLifecycleListener$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
