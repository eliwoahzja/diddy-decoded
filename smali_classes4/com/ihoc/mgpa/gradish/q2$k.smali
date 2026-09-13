.class Lcom/ihoc/mgpa/gradish/q2$k;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/q2$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/q2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/q2;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/MGPANative;->tryLoadLibrary()Z

    .line 2
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/q2;->a(Lcom/ihoc/mgpa/gradish/q2;)V

    .line 3
    sget-object v0, Lcom/ihoc/mgpa/gradish/p2;->a:Lcom/ihoc/mgpa/gradish/p2;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/p2;->d()V

    .line 4
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/q2;->b(Lcom/ihoc/mgpa/gradish/q2;)V

    .line 5
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/q2;->j(Lcom/ihoc/mgpa/gradish/q2;)V

    .line 6
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/q2;->k(Lcom/ihoc/mgpa/gradish/q2;)V

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->getInstallSign()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks;->get(Landroid/content/Context;)Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks;

    .line 9
    invoke-static {}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->getInstance()Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->preProcess()V

    .line 10
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/q2$k;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/q2;->l(Lcom/ihoc/mgpa/gradish/q2;)V

    return-void
.end method
