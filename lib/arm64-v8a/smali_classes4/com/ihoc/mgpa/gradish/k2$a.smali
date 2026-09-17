.class Lcom/ihoc/mgpa/gradish/k2$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/k2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/k2;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/k2$a;->a:Lcom/ihoc/mgpa/gradish/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/f0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download spa config content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/k2$a;->a:Lcom/ihoc/mgpa/gradish/k2;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/k2;->a(Lcom/ihoc/mgpa/gradish/k2;Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p1

    sget-object p2, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reparse spa config success."

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reparse spa config failed."

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
