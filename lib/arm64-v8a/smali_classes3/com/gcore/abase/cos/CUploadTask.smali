.class public Lcom/gcore/abase/cos/CUploadTask;
.super Ljava/lang/Object;
.source "CUploadTask.java"


# instance fields
.field private mCListener:J

.field private mCTask:J

.field private task:Lcom/gcore/abase/cos/CosUploadTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/gcore/abase/cos/CosUploadTask;

    invoke-direct {v0}, Lcom/gcore/abase/cos/CosUploadTask;-><init>()V

    iput-object v0, p0, Lcom/gcore/abase/cos/CUploadTask;->task:Lcom/gcore/abase/cos/CosUploadTask;

    return-void
.end method

.method static synthetic access$000(Lcom/gcore/abase/cos/CUploadTask;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/gcore/abase/cos/CUploadTask;->mCTask:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/gcore/abase/cos/CUploadTask;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/gcore/abase/cos/CUploadTask;->mCListener:J

    return-wide v0
.end method


# virtual methods
.method public native nativeOnUploadFinished(JJI)V
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .line 17
    iput-wide p6, p0, Lcom/gcore/abase/cos/CUploadTask;->mCListener:J

    .line 18
    iput-wide p8, p0, Lcom/gcore/abase/cos/CUploadTask;->mCTask:J

    .line 19
    iget-object p6, p0, Lcom/gcore/abase/cos/CUploadTask;->task:Lcom/gcore/abase/cos/CosUploadTask;

    invoke-virtual {p6, p5}, Lcom/gcore/abase/cos/CosUploadTask;->setCredentialInfo(Ljava/lang/String;)V

    .line 20
    iget-object p5, p0, Lcom/gcore/abase/cos/CUploadTask;->task:Lcom/gcore/abase/cos/CosUploadTask;

    new-instance p6, Lcom/gcore/abase/cos/CUploadTask$1;

    invoke-direct {p6, p0}, Lcom/gcore/abase/cos/CUploadTask$1;-><init>(Lcom/gcore/abase/cos/CUploadTask;)V

    invoke-virtual {p5, p6}, Lcom/gcore/abase/cos/CosUploadTask;->setResultListener(Lcom/gcore/abase/cos/CosResultListener;)V

    .line 27
    iget-object v0, p0, Lcom/gcore/abase/cos/CUploadTask;->task:Lcom/gcore/abase/cos/CosUploadTask;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/gcore/abase/cos/CosUploadTask;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
