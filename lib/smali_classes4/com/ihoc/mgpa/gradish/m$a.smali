.class Lcom/ihoc/mgpa/gradish/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/m;->a(Lcom/ihoc/mgpa/gradish/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/c0;

.field final synthetic b:Lcom/ihoc/mgpa/gradish/m;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/m;Lcom/ihoc/mgpa/gradish/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/m$a;->b:Lcom/ihoc/mgpa/gradish/m;

    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/m$a;->a:Lcom/ihoc/mgpa/gradish/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/m$a;->b:Lcom/ihoc/mgpa/gradish/m;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/m;->a(Lcom/ihoc/mgpa/gradish/m;)Lcom/ihoc/mgpa/gradish/m$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/m$c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s async download config failed."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/m$a;->b:Lcom/ihoc/mgpa/gradish/m;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/m$a;->a:Lcom/ihoc/mgpa/gradish/c0;

    invoke-static {v0, p1, v1}, Lcom/ihoc/mgpa/gradish/m;->a(Lcom/ihoc/mgpa/gradish/m;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/c0;)V

    return-void
.end method
