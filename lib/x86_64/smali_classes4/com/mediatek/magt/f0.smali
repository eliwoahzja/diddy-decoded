.class public abstract Lcom/mediatek/magt/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mediatek/magt/impl/NativeLibImpl;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/magt/f0;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v1, :cond_0

    const-string v1, "magtsdk"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v1, Lcom/mediatek/magt/impl/NativeLibImpl;

    invoke-direct {v1}, Lcom/mediatek/magt/impl/NativeLibImpl;-><init>()V

    sput-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/mediatek/magt/MAGTInitCache;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/mediatek/magt/impl/NativeLibImpl;->initMAGTNativeData(Lcom/mediatek/magt/MAGTInitCache;)I

    move-result p0

    return p0
.end method
