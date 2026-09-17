.class Lcom/pixui/entrylite/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Debug(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/pixui/embedded/PxLog;->Debug(Ljava/lang/String;)V

    return-void
.end method

.method public static Error(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/pixui/embedded/PxLog;->Error(Ljava/lang/String;)V

    return-void
.end method

.method public static Warn(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/pixui/embedded/PxLog;->Warn(Ljava/lang/String;)V

    return-void
.end method
