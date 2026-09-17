.class public Lcom/ihoc/mgpa/gradish/x1$b;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/x1$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ihoc/mgpa/gradish/x1$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/x1$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/x1$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ihoc/mgpa/gradish/x1$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ihoc/mgpa/gradish/x1$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ihoc/mgpa/gradish/x1$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ihoc/mgpa/gradish/x1$b;->f:Lcom/ihoc/mgpa/gradish/x1$b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/ihoc/mgpa/gradish/x1$b;

    .line 5
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->f:Lcom/ihoc/mgpa/gradish/x1$b$a;

    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$b;->f:Lcom/ihoc/mgpa/gradish/x1$b$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/x1$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/x1$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/mgpa/gradish/x1$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ihoc/mgpa/gradish/x1$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/x1$b;->f:Lcom/ihoc/mgpa/gradish/x1$b$a;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
