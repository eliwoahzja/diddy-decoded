.class public final Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;
.super Ljava/lang/Object;
.source "ActivityExts.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,169:1\n44#2,3:170\n*S KotlinDebug\n*F\n+ 1 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1\n*L\n79#1:170,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J)\u0010\u0006\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u00082\u000f\u0008\u0001\u0010\t\u001a\t\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001J\u0018\u0010\u000b\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001J\u0018\u0010\u000c\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001J\'\u0010\r\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u00082\r\u0008\u0001\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001J\u0018\u0010\u000e\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001J\u0018\u0010\u000f\u001a\u00020\u00032\r\u0008\u0001\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "com/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityDestroyed",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityCreated",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "Landroid/os/Bundle;",
        "onActivityPaused",
        "onActivityResumed",
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

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 171
    sget-object p1, Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 79
    iput-object p1, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 171
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

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/exts/ActivityExtsKt$whenDestroy$1;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
