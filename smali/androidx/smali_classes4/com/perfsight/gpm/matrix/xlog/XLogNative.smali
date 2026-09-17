.class public Lcom/perfsight/gpm/matrix/xlog/XLogNative;
.super Ljava/lang/Object;
.source "XLogNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setXLogger(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/xlog/XLogNative;->setXLoggerNative(Ljava/lang/String;)V

    return-void
.end method

.method private static native setXLoggerNative(Ljava/lang/String;)V
.end method
