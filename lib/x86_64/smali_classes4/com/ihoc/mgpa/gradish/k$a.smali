.class Lcom/ihoc/mgpa/gradish/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/k;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/k$a;->a:Lcom/ihoc/mgpa/gradish/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/k;->a(Z)Z

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/u1;->j()Lcom/ihoc/mgpa/gradish/u1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/u1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/u1;->k()Lcom/ihoc/mgpa/gradish/x1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/k$a;->a:Lcom/ihoc/mgpa/gradish/k;

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/k;Lcom/ihoc/mgpa/gradish/x1;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/k$a;->a:Lcom/ihoc/mgpa/gradish/k;

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/gradish/k;->b(Lcom/ihoc/mgpa/gradish/k;Lcom/ihoc/mgpa/gradish/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "[ChannelPDProbe]"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
