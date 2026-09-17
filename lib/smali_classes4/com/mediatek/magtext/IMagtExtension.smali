.class public interface abstract Lcom/mediatek/magtext/IMagtExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/magtext/IMagtExtension$Stub;,
        Lcom/mediatek/magtext/IMagtExtension$Default;
    }
.end annotation


# virtual methods
.method public abstract GetEventReceiver(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract RegisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
.end method

.method public abstract RegisterEventService(Ljava/lang/String;Landroid/os/IBinder;)I
.end method

.method public abstract Release()I
.end method

.method public abstract SendConfigData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract UnregisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
.end method

.method public abstract UnregisterEventService(Ljava/lang/String;)I
.end method
