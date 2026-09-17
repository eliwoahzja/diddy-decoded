.class Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread$2;
.super Landroid/os/Handler;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread$2;->this$0:Lcom/ihoc/mgpa/report/impl/mgpa/ReporterHandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
