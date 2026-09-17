.class public final Lcom/uqm/crashsight/crashreport/common/info/b;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static A:I = 0x1


# instance fields
.field private B:Ljava/lang/String;

.field private C:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

.field public z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 36
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 52
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 53
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 55
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 57
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 397
    sget v2, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    .line 398
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    .line 400
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 402
    const-string v1, "[attach] upRecord.csZipFilePath is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b()V

    return-void

    .line 406
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    iget v3, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    if-eq v3, v1, :cond_2

    .line 408
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    :cond_1
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 410
    iget v2, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "[attach] nextOperation[%d] !zipFile.exists() || !zipFile.canRead()"

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b()V

    return-void

    .line 415
    :cond_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object v1

    if-nez v1, :cond_3

    .line 418
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 419
    const-string p1, "[attach] CrashAttachBean failed: token is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 422
    :cond_3
    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/r;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 423
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 424
    const-string p1, "[attach] CrashAttachBean failed: token invalid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 428
    :cond_4
    const-string v2, "[attach] init attach bean with up record"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c()V

    .line 431
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 432
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 433
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 434
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 435
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 436
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    .line 437
    iget-wide v2, v1, Lcom/uqm/crashsight/proguard/r;->h:J

    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 438
    iget-wide v2, v1, Lcom/uqm/crashsight/proguard/r;->i:J

    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    .line 439
    iget v2, v1, Lcom/uqm/crashsight/proguard/r;->k:I

    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 440
    iget-wide v1, v1, Lcom/uqm/crashsight/proguard/r;->l:J

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 443
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 445
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 446
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 447
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 448
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    .line 449
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    .line 450
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 451
    iget-boolean v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 454
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    iput v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    .line 455
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    .line 456
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d:J

    .line 457
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->e:J

    .line 458
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget p1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    iput p1, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 463
    iget-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    const/16 v1, 0x10

    const-string v2, "/"

    if-eqz p1, :cond_5

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 4486
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_screenshot.zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    goto :goto_0

    .line 466
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 5486
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 468
    :goto_0
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uriPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    .line 472
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 36
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 52
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 53
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 55
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 57
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 303
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string p1, "[attach] cachedFilename is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object v3

    if-nez v3, :cond_1

    .line 310
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 311
    const-string p1, "[attach] CrashAttachBean failed: token is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 314
    :cond_1
    invoke-virtual {v3}, Lcom/uqm/crashsight/proguard/r;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 315
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 316
    const-string p1, "[attach] CrashAttachBean failed: token invalid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 319
    :cond_2
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 320
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 321
    const-string p1, "[attach] CrashAttachBean failed: cachedFilename is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 325
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[attach] upload cached attach file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 326
    sget v4, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    iput v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    .line 327
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    .line 328
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v1, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    .line 329
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    .line 330
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 331
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 332
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 333
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 334
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 335
    iget-object v1, v3, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    .line 336
    iget-wide v4, v3, Lcom/uqm/crashsight/proguard/r;->h:J

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 337
    iget-wide v4, v3, Lcom/uqm/crashsight/proguard/r;->i:J

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    .line 338
    iget v1, v3, Lcom/uqm/crashsight/proguard/r;->k:I

    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 339
    iget-wide v3, v3, Lcom/uqm/crashsight/proguard/r;->l:J

    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 348
    :cond_4
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->e:J

    .line 353
    const-string v1, "_screenshot.zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 358
    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 359
    iget-boolean v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    .line 360
    :goto_0
    array-length v5, v3

    if-eq v5, v4, :cond_6

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[attach]cachedFilename invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parts, got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 362
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    return-void

    :cond_6
    const/4 p1, 0x2

    .line 365
    aget-object p1, v3, p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 v4, 0x20

    .line 367
    invoke-static {p1, v4}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/4 p1, 0x3

    .line 368
    aget-object p1, v3, p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 370
    iget-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    .line 371
    aget-object p1, v3, v4

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    goto :goto_1

    .line 373
    :cond_7
    aget-object p1, v3, v4

    const-string v5, "\\."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 376
    :goto_1
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    if-eqz v0, :cond_8

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    goto :goto_2

    .line 382
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uriPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenshot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    return-void

    .line 344
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[attach]cached path not exists,or can not read:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 63
    const-string v0, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 35
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 36
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 39
    const-string v3, ""

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 45
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 52
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 53
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 55
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 57
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 65
    :try_start_0
    sget v2, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    .line 67
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 69
    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/common/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 72
    const-string v2, "\\|"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    .line 73
    invoke-direct {p0, p2}, Lcom/uqm/crashsight/crashreport/common/info/b;->a([Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 77
    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "userSetFilePath contains "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    iput v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    .line 80
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    .line 82
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 86
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 87
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-wide v2, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 88
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    .line 90
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object p2

    if-nez p2, :cond_1

    .line 95
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 96
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "token is null"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 97
    const-string p1, "[attach] CrashAttachBean failed: token is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/r;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 102
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "token invalid"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 103
    const-string p1, "[attach] CrashAttachBean failed: token invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 108
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "recordUid is empty"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 109
    const-string p1, "[attach] CrashAttachBean failed: recordUid is empty"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 112
    :cond_3
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 113
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 114
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 115
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 116
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 117
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    .line 118
    iget-wide v2, p2, Lcom/uqm/crashsight/proguard/r;->h:J

    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 119
    iget-wide v2, p2, Lcom/uqm/crashsight/proguard/r;->i:J

    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    .line 120
    iget p1, p2, Lcom/uqm/crashsight/proguard/r;->k:I

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 121
    iget-wide p1, p2, Lcom/uqm/crashsight/proguard/r;->l:J

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 v2, 0x10

    .line 1486
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "uriPath: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 130
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 131
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230
    const-string v0, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 35
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 36
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 39
    const-string v3, ""

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 45
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 52
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 53
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 55
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 57
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 232
    :try_start_0
    sget v2, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    const/4 v2, 0x2

    .line 233
    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    .line 235
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 236
    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/common/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 237
    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 238
    invoke-static {p3}, Lcom/uqm/crashsight/crashreport/common/info/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 239
    const-string p2, "\\|"

    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    .line 240
    invoke-direct {p0, p2}, Lcom/uqm/crashsight/crashreport/common/info/b;->a([Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    .line 243
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    iput p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    .line 244
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    .line 246
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput-object p1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    .line 247
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    .line 248
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    .line 249
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 250
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 251
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-wide v2, p4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 252
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    .line 253
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    .line 254
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    iput-object p4, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object p2

    if-nez p2, :cond_0

    .line 259
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 260
    const-string p1, "[attach] CrashAttachBean failed: token is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/r;->b()Z

    move-result p4

    if-nez p4, :cond_1

    .line 264
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 265
    const-string p1, "[attach] CrashAttachBean failed: token invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 268
    :cond_1
    invoke-static {p3}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 269
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 270
    const-string p1, "[attach] CrashAttachBean failed: recordUid is empty"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 273
    :cond_2
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 274
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 275
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 276
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 277
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 278
    iget-object p3, p2, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    .line 279
    iget-wide p3, p2, Lcom/uqm/crashsight/proguard/r;->h:J

    iput-wide p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 280
    iget-wide p3, p2, Lcom/uqm/crashsight/proguard/r;->i:J

    iput-wide p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    .line 281
    iget p3, p2, Lcom/uqm/crashsight/proguard/r;->k:I

    iput p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 282
    iget-wide p2, p2, Lcom/uqm/crashsight/proguard/r;->l:J

    iput-wide p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 p4, 0x10

    .line 3486
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uriPath: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    .line 287
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 290
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 291
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 141
    const-string p3, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 36
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 52
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 53
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 55
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 57
    new-instance v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;-><init>()V

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 143
    :try_start_0
    sget v2, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/uqm/crashsight/crashreport/common/info/b;->A:I

    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    .line 144
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->C:Z

    .line 146
    invoke-static {p2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 148
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "filePath is empty"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 149
    const-string p1, "[attach][screenshot] CrashAttachBean failed: filePath is empty"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    .line 155
    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/common/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    .line 156
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->B:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    .line 158
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    .line 159
    invoke-direct {p0, v2, v1}, Lcom/uqm/crashsight/crashreport/common/info/b;->a([Ljava/lang/String;Z)V

    .line 161
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isScreenshot: true"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    iput v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    .line 164
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    .line 166
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    .line 168
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    .line 169
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput v0, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 170
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput-boolean v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    .line 171
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v0, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 172
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-wide v1, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    iput-wide v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 173
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    iput-object v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    .line 174
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    iput-object v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    .line 175
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    iput-object v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object p2

    if-nez p2, :cond_1

    .line 180
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 181
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "token is null"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 182
    const-string p1, "[attach][screenshot] CrashAttachBean failed: token is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 185
    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 187
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "token invalid"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 188
    const-string p1, "[attach][screenshot] CrashAttachBean failed: token invalid"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 191
    :cond_2
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    .line 193
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p2, "recordUid is empty"

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 194
    const-string p1, "[attach][screenshot] CrashAttachBean failed: recordUid is empty"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 197
    :cond_3
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    .line 198
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 199
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 200
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    .line 201
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    .line 202
    iget-object p1, p2, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    .line 203
    iget-wide v1, p2, Lcom/uqm/crashsight/proguard/r;->h:J

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->i:J

    .line 204
    iget-wide v1, p2, Lcom/uqm/crashsight/proguard/r;->i:J

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->j:J

    .line 205
    iget p1, p2, Lcom/uqm/crashsight/proguard/r;->k:I

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    .line 206
    iget-wide p1, p2, Lcom/uqm/crashsight/proguard/r;->l:J

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->k:J

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 v1, 0x10

    .line 2486
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_screenshot.zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uriPath: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 222
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 223
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 477
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 478
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/uqm/crashsight/crashreport/common/info/b;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 8

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cs_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 510
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_screenshot.zip"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 512
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 514
    :goto_0
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    .line 515
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    const/4 p2, 0x0

    move v3, p2

    .line 516
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 517
    aget-object v4, p1, v3

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 519
    aget-object v6, p1, v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 520
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, p2

    const-string v7, "[attach] attachment file extension:[%s]"

    invoke-static {v7, v6}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 521
    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    goto :goto_2

    .line 523
    :cond_1
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 525
    :goto_2
    aget-object v4, p1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 527
    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    aget-object v6, p1, v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_3

    .line 529
    :cond_2
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/common/info/b;->p:[Ljava/lang/String;

    aget-object v5, p1, v3

    aput-object v5, v4, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 482
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
