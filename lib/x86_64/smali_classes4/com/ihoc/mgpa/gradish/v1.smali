.class public Lcom/ihoc/mgpa/gradish/v1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field a:Lcom/ihoc/mgpa/gradish/x1$d;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/v1;->a:Lcom/ihoc/mgpa/gradish/x1$d;

    .line 11
    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/v1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ihoc/mgpa/gradish/v1;->d:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ihoc/mgpa/gradish/v1;->c:I

    return-void
.end method

.method public c()Lcom/ihoc/mgpa/gradish/x1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->a:Lcom/ihoc/mgpa/gradish/x1$d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/v1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/gradish/v1;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/gradish/v1;->c:I

    return v0
.end method
