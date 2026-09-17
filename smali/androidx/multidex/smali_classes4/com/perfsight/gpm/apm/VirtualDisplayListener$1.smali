.class Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;
.super Ljava/lang/Object;
.source "VirtualDisplayListener.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/VirtualDisplayListener;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;->this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;->this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->access$000(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;->this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->access$100(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->kAdd:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postDisplayChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;->this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->access$000(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;->this$0:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->access$100(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->kRemove:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postDisplayChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
