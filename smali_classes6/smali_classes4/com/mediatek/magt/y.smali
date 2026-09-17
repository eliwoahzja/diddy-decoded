.class public final Lcom/mediatek/magt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    invoke-static {}, Lcom/mediatek/magt/MAGTExtensionAPI;->access$000()Lcom/mediatek/magtext/IMagtExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MAGTExtensionAPI"

    const-string v1, "Binder is dead. Notify State Tracker."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/magt/MAGTExtensionAPI;->access$100()Lcom/mediatek/magt/IConnectionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/magt/MAGTExtensionAPI;->access$100()Lcom/mediatek/magt/IConnectionState;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/magt/IConnectionState;->OnDisconnected()V

    :cond_0
    return-void
.end method
