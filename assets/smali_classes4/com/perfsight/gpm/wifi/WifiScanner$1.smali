.class Lcom/perfsight/gpm/wifi/WifiScanner$1;
.super Ljava/lang/Object;
.source "WifiScanner.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/wifi/WifiScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/wifi/WifiScanner;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/wifi/WifiScanner;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$1;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "APM-Scanner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
