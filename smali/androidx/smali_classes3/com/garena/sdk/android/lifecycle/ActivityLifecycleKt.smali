.class public final Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Activity;",
        "getLifecycleScope",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLifecycle(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static final getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method
