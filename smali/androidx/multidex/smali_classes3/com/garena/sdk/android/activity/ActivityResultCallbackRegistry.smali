.class public final Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;
.super Lcom/garena/sdk/android/activity/ActivityCallbackRegistry;
.source "ActivityResultCallbackRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/activity/ActivityCallbackRegistry<",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;",
        "Lcom/garena/sdk/android/activity/ActivityCallbackRegistry;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "<init>",
        "()V",
        "EXTRA_BUNDLE_KEY",
        "",
        "register",
        "",
        "activity",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "setResult",
        "result",
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


# static fields
.field private static final EXTRA_BUNDLE_KEY:Ljava/lang/String; = "EXTRA_BUNDLE_KEY"

.field public static final INSTANCE:Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;

    invoke-direct {v0}, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->INSTANCE:Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/garena/sdk/android/activity/ActivityCallbackRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "EXTRA_BUNDLE_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1, v0, p3}, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->register(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResult(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->getCallback(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    .line 45
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->unregister(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
