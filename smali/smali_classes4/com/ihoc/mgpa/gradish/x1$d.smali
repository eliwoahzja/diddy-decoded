.class public Lcom/ihoc/mgpa/gradish/x1$d;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashSet;

.field final synthetic j:Lcom/ihoc/mgpa/gradish/x1;


# direct methods
.method public constructor <init>(Lcom/ihoc/mgpa/gradish/x1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->j:Lcom/ihoc/mgpa/gradish/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->i:Ljava/util/HashSet;

    .line 7
    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/x1$d;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    .line 10
    iput-object p6, p0, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/ihoc/mgpa/gradish/x1$d;->e:J

    .line 12
    iput p9, p0, Lcom/ihoc/mgpa/gradish/x1$d;->f:I

    .line 13
    iput-object p10, p0, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 3
    iget-object v3, p0, Lcom/ihoc/mgpa/gradish/x1$d;->i:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/ihoc/mgpa/gradish/x1$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreFileInfo{fileName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
