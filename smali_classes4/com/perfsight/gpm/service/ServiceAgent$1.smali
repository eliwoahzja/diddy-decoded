.class Lcom/perfsight/gpm/service/ServiceAgent$1;
.super Ljava/lang/Object;
.source "ServiceAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/service/ServiceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/service/ServiceAgent;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/service/ServiceAgent;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/perfsight/gpm/service/ServiceAgent$1;->this$0:Lcom/perfsight/gpm/service/ServiceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
