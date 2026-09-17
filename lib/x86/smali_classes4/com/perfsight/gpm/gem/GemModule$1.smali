.class Lcom/perfsight/gpm/gem/GemModule$1;
.super Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;
.source "GemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->initContext(Ljava/lang/String;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$1;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-direct {p0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 87
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->stopBatteryListener()V

    return-void
.end method
