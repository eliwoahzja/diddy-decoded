.class Lcom/ihoc/mgpa/gradish/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/n;->b()Lcom/ihoc/mgpa/gradish/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/n;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/f0;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p2, Lcom/ihoc/mgpa/gradish/f0;->v:Lcom/ihoc/mgpa/gradish/f0;

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "download config failed, result: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/gradish/n;->a(Lcom/ihoc/mgpa/gradish/n;Lcom/ihoc/mgpa/gradish/f0;)Lcom/ihoc/mgpa/gradish/f0;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "download config failed, data is null."

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    sget-object p2, Lcom/ihoc/mgpa/gradish/f0;->F:Lcom/ihoc/mgpa/gradish/f0;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/n;->a(Lcom/ihoc/mgpa/gradish/n;Lcom/ihoc/mgpa/gradish/f0;)Lcom/ihoc/mgpa/gradish/f0;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "download config success, data: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    invoke-virtual {p1, p2}, Lcom/ihoc/mgpa/gradish/n;->b(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/n;->a(Lcom/ihoc/mgpa/gradish/n;Lcom/ihoc/mgpa/gradish/f0;)Lcom/ihoc/mgpa/gradish/f0;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/n;->a(Lcom/ihoc/mgpa/gradish/n;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/n$a;->a:Lcom/ihoc/mgpa/gradish/n;

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/n;->a(Lcom/ihoc/mgpa/gradish/n;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p1

    sget-object p2, Lcom/ihoc/mgpa/gradish/f0;->v:Lcom/ihoc/mgpa/gradish/f0;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
