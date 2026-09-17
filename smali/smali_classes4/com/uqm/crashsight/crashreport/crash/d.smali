.class public final Lcom/uqm/crashsight/crashreport/crash/d;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/crashreport/crash/d;

.field private static f:J

.field private static final g:Ljava/util/Random;

.field private static h:J

.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/StringBuffer;

.field private static l:Ljava/lang/String;

.field private static m:J

.field private static final n:Ljava/lang/Object;


# instance fields
.field private b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private c:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private d:Lcom/uqm/crashsight/crashreport/crash/b;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x2f

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->g:Ljava/util/Random;

    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, Lcom/uqm/crashsight/crashreport/crash/d;->h:J

    .line 59
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->i:Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->k:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 65
    sput-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->l:Ljava/lang/String;

    .line 67
    sput-wide v0, Lcom/uqm/crashsight/crashreport/crash/d;->m:J

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    .line 92
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    .line 93
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/c;->k:Lcom/uqm/crashsight/crashreport/crash/b;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    .line 94
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->e:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object p1

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/d$1;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/d$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/d;)V

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v1, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 293
    iput p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    const/16 p4, 0xa

    const/4 v1, 0x0

    if-ne p2, p4, :cond_0

    .line 300
    const-string p1, "[statics] uploading log statics info, as little as possible!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 306
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 307
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 308
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 309
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 310
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 311
    sget-object p4, Lcom/uqm/crashsight/proguard/z;->U:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 312
    sget p4, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    sget-object v2, Lcom/uqm/crashsight/crashreport/crash/c;->e:Ljava/lang/String;

    invoke-static {p4, v2}, Lcom/uqm/crashsight/proguard/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 315
    :cond_1
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 316
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object p4, p4, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 317
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 318
    const-string p4, ""

    if-eqz p5, :cond_2

    .line 320
    const-string v2, "\n"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 321
    array-length v3, v2

    if-lez v3, :cond_3

    .line 322
    aget-object p4, v2, v1

    goto :goto_0

    .line 325
    :cond_2
    const-string p5, ""

    .line 328
    :cond_3
    :goto_0
    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 329
    iput-object p5, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 330
    iget-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 331
    sget p4, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    .line 332
    invoke-static {p4, v1}, Lcom/uqm/crashsight/proguard/v;->a(IZ)Ljava/util/Map;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 333
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object p4, p4, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 334
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 335
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 336
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 337
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide p4, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 338
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 339
    sget-object p1, Lcom/uqm/crashsight/proguard/z;->av:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 340
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getPthreadKeyCount()I

    move-result p1

    iput p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    .line 344
    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->aL:Lcom/uqm/crashsight/proguard/z$a;

    .line 345
    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 350
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()I

    move-result p1

    iput p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    const/16 p1, 0x9

    if-ne p2, p1, :cond_7

    .line 352
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->c()Ljava/util/Map;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    goto :goto_1

    .line 354
    :cond_7
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 356
    :goto_1
    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 357
    sget-object p4, Lcom/uqm/crashsight/proguard/z;->aD:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    if-eqz p4, :cond_9

    .line 359
    array-length p5, p4

    move v2, v1

    :goto_2
    if-ge v2, p5, :cond_9

    aget-object v3, p4, v2

    .line 360
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 361
    sget-object p3, Lcom/uqm/crashsight/proguard/z;->au:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p3}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const/4 p3, 0x0

    if-ne p2, p1, :cond_c

    .line 368
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->ap:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 369
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    .line 1388
    iget-object p2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->H:Lcom/uqm/crashsight/crashreport/a;

    invoke-interface {p2}, Lcom/uqm/crashsight/crashreport/a;->readUserLog()Ljava/lang/String;

    move-result-object p2

    .line 1389
    invoke-static {p2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p2, p3

    :cond_a
    if-eqz p2, :cond_b

    .line 370
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    .line 371
    const-string p4, "com.crashsight.crashSight.oomHasLog"

    const-string p5, "1"

    invoke-interface {p6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 373
    :cond_b
    const-string p4, "com.crashsight.crashSight.oomHasLog"

    const-string p5, "0"

    invoke-interface {p6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_4
    const-string p4, "crashsightlog.txt"

    invoke-static {p3, p2, p4}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    goto :goto_5

    .line 378
    :cond_c
    invoke-static {}, Lcom/uqm/crashsight/proguard/s;->b()[B

    move-result-object p2

    iput-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 381
    :cond_d
    :goto_5
    invoke-static {v0, p6}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V

    .line 384
    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-nez p2, :cond_e

    .line 385
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    :cond_e
    if-eqz p6, :cond_11

    .line 388
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p2

    const/16 p4, 0x1f4

    if-le p2, p4, :cond_10

    .line 390
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p6, v1

    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-ge p6, p4, :cond_f

    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 399
    :cond_f
    iget-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    const-string p2, "Extra info key count over limit!(500) Will upload only 500 keys."

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 402
    :cond_10
    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 405
    :cond_11
    :goto_7
    iput-object p7, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->af:Ljava/lang/String;

    .line 406
    sget-object p2, Lcom/uqm/crashsight/crashreport/crash/d;->n:Ljava/lang/Object;

    monitor-enter p2

    .line 407
    :try_start_0
    sget-object p4, Lcom/uqm/crashsight/proguard/z;->aC:Lcom/uqm/crashsight/proguard/z$a;

    .line 408
    invoke-virtual {p4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_13

    iget p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 p6, 0x4

    if-eq p4, p6, :cond_12

    iget p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 p6, 0x5

    if-eq p4, p6, :cond_12

    iget p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 p6, 0x6

    if-eq p4, p6, :cond_12

    iget p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 p6, 0x8

    if-eq p4, p6, :cond_12

    iget p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 413
    invoke-static {p4}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 414
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sget-wide v2, Lcom/uqm/crashsight/crashreport/crash/d;->m:J

    sub-long/2addr p6, v2

    const-wide/16 v2, 0x1388

    cmp-long p4, p6, v2

    if-lez p4, :cond_13

    move p4, p5

    goto :goto_8

    :cond_13
    move p4, v1

    .line 416
    :goto_8
    iget p6, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 p7, 0xc

    if-ne p6, p7, :cond_14

    .line 417
    invoke-static {}, Lcom/uqm/crashsight/proguard/ae;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ao:Ljava/lang/String;

    goto :goto_9

    :cond_14
    if-eqz p4, :cond_15

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/uqm/crashsight/crashreport/crash/d;->m:J

    .line 420
    invoke-static {}, Lcom/uqm/crashsight/proguard/ae;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ao:Ljava/lang/String;

    .line 422
    :cond_15
    :goto_9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    iget p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eq p2, p1, :cond_1c

    iget p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1c

    iget p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eq p1, p7, :cond_1c

    .line 1748
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 p2, 0x3ec

    .line 1750
    invoke-virtual {p1, p2, p3, p5}, Lcom/uqm/crashsight/proguard/d;->a(ILcom/uqm/crashsight/proguard/c;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1754
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR_STACK_ADD_UUID_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 1758
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR_STACK_ADD_UUID_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string p2, "enable"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto :goto_a

    :cond_16
    move p1, v1

    :goto_a
    if-eqz p1, :cond_1c

    .line 430
    :try_start_1
    sget-object p1, Lcom/uqm/crashsight/crashreport/crash/d;->k:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_17

    .line 431
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/d;->c()V

    .line 433
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "System SO infos:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/uqm/crashsight/crashreport/crash/d;->k:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    move p4, v1

    :goto_b
    if-ge p4, p3, :cond_1b

    aget-object p6, p2, p4

    .line 436
    const-string p7, " "

    invoke-virtual {p6, p7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p7

    add-int/2addr p7, p5

    invoke-virtual {p6, p7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p7

    .line 437
    const-string v2, ".so"

    invoke-virtual {p7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    invoke-interface {v2, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 438
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v2

    const-string v3, "%s [%s::%s]"

    invoke-virtual {v2, p7, v3, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getUuid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 440
    sget-object v3, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    invoke-interface {v3, p7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_18
    sget-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    invoke-interface {v2, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    invoke-interface {v2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_c

    .line 446
    :cond_19
    const-string v2, " "

    invoke-virtual {p6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/uqm/crashsight/crashreport/crash/d;->j:Ljava/util/Map;

    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\n"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 444
    :cond_1a
    :goto_c
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\n"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    .line 449
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 450
    iget-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get UUID failed! Message:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1c
    return-object v0

    :catchall_1
    move-exception p1

    .line 422
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/crash/d;
    .locals 1

    .line 112
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/d;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    .line 115
    :cond_0
    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 610
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    .line 613
    iget-object v6, v5, Lcom/uqm/crashsight/crashreport/crash/d;->e:Landroid/content/Context;

    const-string v7, "crashSight"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 614
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 617
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 618
    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 621
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 622
    array-length v9, v6

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v6, v10

    .line 623
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 624
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v13, :cond_3

    .line 626
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_3

    .line 628
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v15, v3, v13

    const-wide/16 v17, 0x3e8

    .line 629
    div-long v15, v15, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    .line 630
    :try_start_2
    const-string v2, "current time %d trace time is %d s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v18, v14, v8

    move/from16 v18, v8

    const/4 v8, 0x1

    aput-object v13, v14, v8

    invoke-static {v2, v14}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 631
    const-string v2, "current time minus trace time is %d s"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v18

    invoke-static {v2, v8}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v13, 0x1e

    cmp-long v2, v15, v13

    if-ltz v2, :cond_2

    .line 634
    const-string v2, "current time minus trace time > 30s"

    move/from16 v8, v18

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v11}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    return-object v11

    :catchall_0
    const/16 v17, 0x0

    .line 640
    :catchall_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trace file that has invalid format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v11}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/16 v17, 0x0

    return-object v17

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    .line 645
    :goto_3
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    return-object v17

    :cond_6
    :goto_5
    move-object/from16 v5, p0

    const/16 v17, 0x0

    return-object v17
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 925
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 928
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    const-string v1, "%3$s"

    const/4 v2, 0x0

    const-string v3, "libil2cpp.so"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getUuid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 929
    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 930
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 685
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 688
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 680
    :pswitch_0
    const-string p0, "FD_Report"

    goto :goto_0

    .line 677
    :pswitch_1
    const-string p0, "DUMP"

    goto :goto_0

    .line 674
    :pswitch_2
    const-string p0, "LOG_STATICS"

    goto :goto_0

    .line 668
    :pswitch_3
    const-string p0, "OOM"

    goto :goto_0

    .line 665
    :pswitch_4
    const-string p0, "H5"

    goto :goto_0

    .line 671
    :cond_1
    const-string p0, "EnterSubMap"

    goto :goto_0

    .line 683
    :cond_2
    const-string p0, "STUCK"

    goto :goto_0

    .line 659
    :cond_3
    const-string p0, "LUA"

    goto :goto_0

    .line 656
    :cond_4
    const-string p0, "JS"

    goto :goto_0

    .line 662
    :cond_5
    const-string p0, "Unity"

    .line 692
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v1, "[ExtraCrashManager] %s Crash Happen"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 258
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(J)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->q:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_a

    .line 466
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 469
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 471
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 474
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_4

    .line 476
    const-string p1, "merge extra to user KV: extra key count over limit!(500) Will merge only 500 keys."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 485
    const-string v3, "null"

    .line 487
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_6

    .line 488
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 490
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_7

    .line 491
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 493
    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    :cond_9
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/d;)V
    .locals 3

    const/4 p0, 0x0

    .line 2263
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "[ExtraCrashManager] Trying to notify CrashSight agents."

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2266
    :try_start_0
    const-string v0, "com.uqm.crashsight.agent.GameAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2267
    const-string v1, "com.uqm.crashsight"

    .line 2268
    const-string v2, "sdkPackageName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3192
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 3193
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 3194
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2269
    :catch_0
    :try_start_2
    const-string v0, "[ExtraCrashManager] CrashSight game agent has been notified."

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 2271
    :catchall_0
    const-string v0, "[ExtraCrashManager] no game agent"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/d;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 37
    const-string v11, "[ExtraCrashManager] Successfully handled."

    .line 0
    const-string v12, "Register infos:\n"

    if-nez p1, :cond_0

    .line 3516
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v13, 0x0

    .line 3520
    :try_start_0
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3521
    const-string v2, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x8

    move/from16 v3, p2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x5

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    goto :goto_1

    :cond_2
    move v2, v3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v3, p4

    .line 3528
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-ne v8, v3, :cond_3

    .line 3534
    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/crash/d;->d()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 3537
    :goto_2
    const-string v15, "System SO infos:\n"

    const-string v7, "\n"

    if-eqz v10, :cond_5

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    .line 3538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3540
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3541
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    .line 3542
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3543
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3544
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3546
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    .line 3547
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    if-eqz v8, :cond_d

    .line 3555
    const-string v4, ".txt"

    const/4 v5, 0x3

    const/4 v10, 0x1

    if-ne v8, v10, :cond_7

    .line 3556
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "jni_mannual_error_trace_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    if-ne v8, v5, :cond_8

    .line 3559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "crashSight_error_minidump_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3560
    const-string v12, ".dmp"

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    if-ne v8, v3, :cond_9

    .line 3562
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "CrashSight_StackTrace_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 3565
    :cond_9
    const-string v4, "[traverseAndFindValidTraces] invalid nativeStackType [%d]"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v12, v14, v13

    invoke-static {v4, v14}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 3567
    :goto_4
    invoke-direct {v0, v12, v4}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 3568
    const-string v12, "traceFile is %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v13

    invoke-static {v12, v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_d

    if-ne v8, v3, :cond_a

    .line 3571
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-ne v8, v5, :cond_b

    .line 3573
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    goto :goto_5

    .line 3575
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    :goto_5
    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    if-eqz v9, :cond_d

    .line 3578
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3579
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    .line 3580
    new-array v4, v4, [B

    .line 3582
    :goto_6
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_c

    .line 3583
    invoke-virtual {v3, v4, v13, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    .line 3585
    :cond_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3586
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 3590
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->am:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 4115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 3591
    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 3592
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p4, p3

    move-object/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    .line 3591
    invoke-static/range {p4 .. p9}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v1, p9

    .line 3593
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const v3, -0x75bcd15

    .line 4214
    invoke-virtual {v2, v1, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3594
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V

    goto :goto_7

    :cond_e
    move-object v1, v6

    .line 3597
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3602
    :cond_f
    :goto_7
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3600
    :try_start_3
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3602
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3603
    throw v0
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/d;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 37
    const-string v0, "\n"

    const-string v1, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_0

    .line 4816
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    .line 4820
    :try_start_0
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4821
    const-string v3, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    move v3, p6

    .line 4852
    new-instance p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {p6}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    .line 4853
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v4, p6}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    const/16 v4, 0xd

    .line 4855
    iput v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 4856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 4857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 4858
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 4861
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->h()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 4862
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->f()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 4863
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->j()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 4864
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 4865
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 4866
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()J

    move-result-wide v4

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 4867
    sget-object v4, Lcom/uqm/crashsight/proguard/z;->U:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 4868
    sget v4, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    sget-object v5, Lcom/uqm/crashsight/crashreport/crash/c;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 4871
    :cond_2
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 4872
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 4873
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 4874
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4875
    const-string v4, ""

    if-nez p4, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, p4

    .line 4878
    :goto_0
    :try_start_1
    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 4879
    iput-object v5, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 4880
    iget-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_4

    .line 4882
    sget v4, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    .line 4883
    invoke-static {v4, v2}, Lcom/uqm/crashsight/proguard/v;->a(IZ)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 4885
    :cond_4
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 4886
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 4887
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 4888
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 4889
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 4890
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result v4

    iput-boolean v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 4891
    sget-object v4, Lcom/uqm/crashsight/proguard/z;->av:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4892
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getPthreadKeyCount()I

    move-result v4

    iput v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    .line 4896
    :cond_5
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result v4

    if-nez v4, :cond_6

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_6

    .line 4897
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v4, p6}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 4900
    :cond_6
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 4901
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()I

    move-result v4

    iput v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_7

    .line 4903
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 4905
    :cond_7
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 4908
    invoke-static {}, Lcom/uqm/crashsight/proguard/s;->b()[B

    move-result-object v3

    iput-object v3, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 4912
    :cond_8
    iget-object v3, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-nez v3, :cond_9

    .line 4913
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    :cond_9
    if-eqz p5, :cond_a

    .line 4916
    iget-object v3, p6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    move-object p5, p1

    .line 4826
    const-string p1, "Jank"

    .line 5115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 4826
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 4827
    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p5

    move-object p3, v4

    move-object p5, p2

    move-object p2, v3

    .line 4826
    invoke-static/range {p1 .. p6}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 4828
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const p2, -0x75bcd15

    .line 5214
    invoke-virtual {p1, p6, p2}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 4829
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, p6, p1, p2, v2}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4834
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 4832
    :try_start_2
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4834
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4835
    throw p0
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 226
    invoke-static/range {v0 .. v8}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p5

    .line 237
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x100000

    if-ge v3, v4, :cond_0

    .line 241
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 243
    :cond_0
    const-string v3, "Extra info over limit! (1MB) Will not upload it."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid extra info str: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v8, v1

    const/4 v10, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 249
    invoke-static/range {v3 .. v12}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v8, p6

    .line 134
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "[ExtraCrashManager] Extra crash manager has not been initialized."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/d;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 143
    :cond_1
    invoke-static {v2, v3}, Lcom/uqm/crashsight/crashreport/crash/d;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    .line 148
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->H:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const-string v0, "[statics] log statics is closed by cloud"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 154
    :cond_3
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->L:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    .line 155
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->g:Ljava/util/Random;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 156
    sget-object v4, Lcom/uqm/crashsight/proguard/z;->L:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 157
    const-string v2, "Do not upload this error,dropped,random=%d,threshold=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/uqm/crashsight/proguard/z;->L:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v3}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v12

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 162
    :cond_4
    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_5
    move-object/from16 v6, p4

    .line 166
    :cond_6
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->V:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168
    sget-object v7, Lcom/uqm/crashsight/crashreport/crash/d;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 169
    :try_start_0
    sget-wide v9, Lcom/uqm/crashsight/crashreport/crash/d;->h:J

    sub-long v9, v4, v9

    sget-object v0, Lcom/uqm/crashsight/proguard/z;->W:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_7

    .line 170
    const-string v0, "[report] Too many errors in %d second(s), dropped."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/uqm/crashsight/proguard/z;->W:Lcom/uqm/crashsight/proguard/z$a;

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 171
    monitor-exit v7

    return-void

    .line 173
    :cond_7
    sput-wide v4, Lcom/uqm/crashsight/crashreport/crash/d;->h:J

    .line 175
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x1e

    if-ne v8, v1, :cond_9

    .line 179
    sget-wide v0, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_9

    .line 180
    sput-wide v4, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    .line 181
    const-string v0, "[report] get native stack."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->dumpNativeStack()V

    :cond_9
    const/4 v0, 0x3

    if-ne v8, v0, :cond_a

    .line 184
    sget-wide v0, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_a

    .line 185
    sput-wide v4, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    .line 186
    const-string v0, "[report] get native stack."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->generateMinidump()V

    :cond_a
    const/4 v0, 0x4

    if-ne v8, v0, :cond_b

    .line 189
    sget-wide v0, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_b

    .line 190
    sput-wide v4, Lcom/uqm/crashsight/crashreport/crash/d;->f:J

    .line 191
    const-string v0, "[report] get native stack."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->generateStackTrace()V

    .line 195
    :cond_b
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object v13

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/d$2;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/uqm/crashsight/crashreport/crash/d$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/uqm/crashsight/proguard/n;->b(Ljava/lang/Runnable;)Z

    .line 215
    const-string v0, "[report] postCrash end"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 770
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 771
    const-string p0, "[ExtraCrashManager] Extra crash manager has not been initialized."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 774
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 775
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 777
    :try_start_0
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 779
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid extra info str: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v8, v0

    .line 784
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object p4

    new-instance v3, Lcom/uqm/crashsight/crashreport/crash/d$3;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/uqm/crashsight/crashreport/crash/d$3;-><init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p4, v3}, Lcom/uqm/crashsight/proguard/n;->b(Ljava/lang/Runnable;)Z

    .line 799
    const-string p0, "[report] postJank end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 5

    .line 697
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->J:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 698
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    const-string p0, "[ExtraCrashManager] %s(category=%d) report is disabled."

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    .line 701
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->N:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/v;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "[ExtraCrashManager] %d,%s report is disabled."

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    :cond_1
    return v2
.end method

.method static synthetic b()Lcom/uqm/crashsight/crashreport/crash/d;
    .locals 1

    .line 37
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 709
    :try_start_0
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-lez v0, :cond_0

    .line 710
    monitor-exit p0

    return-void

    .line 712
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 718
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    .line 721
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 722
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 725
    const-string v4, "rwx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "r-x"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "--x"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 726
    :cond_3
    sget-object v4, Lcom/uqm/crashsight/crashreport/crash/d;->k:Ljava/lang/StringBuffer;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/16 v2, 0x7d0

    if-le v0, v2, :cond_2

    .line 730
    const-string v0, "[getMaps]Error! More than 2000 lines, stop parsing!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 739
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 743
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 742
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 744
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 735
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_6

    .line 739
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 742
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 744
    monitor-exit p0

    return-void

    .line 743
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_7

    .line 739
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    .line 742
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 744
    :cond_7
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 714
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashSight_StackTrace_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".maps"

    invoke-direct {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 939
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 942
    :cond_0
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 947
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 965
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 968
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1

    .line 952
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 953
    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 957
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 965
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 968
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v2

    .line 960
    :try_start_4
    invoke-static {v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    .line 965
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 968
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_7

    .line 965
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 968
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    .line 971
    :cond_7
    :goto_3
    throw v1

    :cond_8
    :goto_4
    return-object v1
.end method
