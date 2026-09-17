.class Lcom/ihoc/mgpa/gradish/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/q;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/q$a;->a:Lcom/ihoc/mgpa/gradish/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/f0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download config failed, result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/f0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "download config failed, data is null."

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    new-instance p1, Lcom/ihoc/mgpa/gradish/n;

    invoke-direct {p1}, Lcom/ihoc/mgpa/gradish/n;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/ihoc/mgpa/gradish/n;->b(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
