.class public Lcom/perfsight/gpm/service/ResidentService$MyBinder;
.super Landroid/os/Binder;
.source "ResidentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/service/ResidentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/service/ResidentService;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/service/ResidentService;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/perfsight/gpm/service/ResidentService$MyBinder;->this$0:Lcom/perfsight/gpm/service/ResidentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/perfsight/gpm/service/ResidentService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/perfsight/gpm/service/ResidentService$MyBinder;->this$0:Lcom/perfsight/gpm/service/ResidentService;

    return-object v0
.end method
