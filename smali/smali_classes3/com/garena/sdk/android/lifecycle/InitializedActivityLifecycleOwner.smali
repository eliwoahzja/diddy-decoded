.class public final Lcom/garena/sdk/android/lifecycle/InitializedActivityLifecycleOwner;
.super Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;
.source "ActivityLifecycleMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/garena/sdk/android/lifecycle/InitializedActivityLifecycleOwner;",
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
