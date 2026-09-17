.class public final Lcom/uqm/crashsight/crashreport/crash/e;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uqm/crashsight/crashreport/crash/b;

.field private c:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private d:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private g:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->g:Z

    .line 57
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/e;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    .line 59
    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/e;->c:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    .line 60
    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 510
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 511
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-lez p1, :cond_1

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_1

    .line 514
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 518
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 524
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 472
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 475
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 476
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .locals 3

    .line 368
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uqm/crashsight/crashreport/crash/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 375
    monitor-exit v0

    return p0

    .line 372
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uqm/crashsight/crashreport/crash/e;->h:Ljava/lang/String;

    const/4 p0, 0x0

    .line 373
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 148
    const-string v4, ")"

    const-string v5, "("

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "We can do nothing with a null throwable."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    new-instance v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {v7}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    if-eqz p3, :cond_1

    .line 156
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v8, v7}, Lcom/uqm/crashsight/crashreport/crash/b;->f(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v8, v7}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 161
    :goto_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->h()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 162
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->f()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 163
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->j()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 164
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 165
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 166
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 167
    sget-object v8, Lcom/uqm/crashsight/proguard/z;->U:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 168
    sget v8, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    sget-object v9, Lcom/uqm/crashsight/crashreport/crash/c;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    :cond_2
    const/4 v8, 0x2

    if-eqz p3, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v8

    .line 171
    :goto_1
    iput v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 173
    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 174
    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 175
    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3e8

    .line 179
    invoke-static {v0, v10}, Lcom/uqm/crashsight/crashreport/crash/e;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v11

    .line 180
    const-string v12, ""

    if-nez v11, :cond_4

    move-object v11, v12

    .line 184
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    array-length v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move v14, v6

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v6

    aput-object v14, v15, v16

    .line 184
    const-string v13, "stack frame :%d, has cause %b"

    invoke-static {v13, v15}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    array-length v13, v13

    if-lez v13, :cond_6

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    aget-object v13, v13, v6

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    move-object v14, v0

    :goto_4
    if-eqz v14, :cond_7

    .line 193
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 194
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_4

    .line 196
    :cond_7
    const-string v15, "\n"

    if-eqz v14, :cond_a

    if-eq v14, v0, :cond_a

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 199
    invoke-static {v14, v10}, Lcom/uqm/crashsight/crashreport/crash/e;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 200
    iget-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez v8, :cond_8

    .line 201
    iput-object v12, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 203
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_9

    .line 204
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 207
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v10, "\n......\nCaused by:\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget v9, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    invoke-static {v14, v9}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    goto :goto_5

    .line 219
    :cond_a
    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 220
    iput-object v11, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 221
    iget-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 222
    iput-object v12, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 224
    :cond_b
    iput-object v13, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 225
    sget v8, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    invoke-static {v0, v8}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v9

    .line 226
    iput-object v9, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 229
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 231
    iget-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 233
    :try_start_0
    sget v8, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    .line 234
    invoke-static {v8, v6}, Lcom/uqm/crashsight/proguard/v;->a(IZ)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 235
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v8, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 237
    iget-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 239
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 240
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 241
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v8, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 242
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result v8

    iput-boolean v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 243
    sget-object v8, Lcom/uqm/crashsight/proguard/z;->av:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v8}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 244
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getPthreadKeyCount()I

    move-result v8

    iput v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    :cond_c
    if-eqz p3, :cond_d

    .line 248
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    move/from16 v8, v16

    goto :goto_6

    :cond_e
    move v8, v6

    :goto_6
    if-eqz v3, :cond_f

    .line 251
    array-length v9, v3

    if-lez v9, :cond_f

    move/from16 v9, v16

    goto :goto_7

    :cond_f
    move v9, v6

    :goto_7
    if-eqz v8, :cond_10

    .line 253
    new-instance v8, Ljava/util/HashMap;

    move/from16 v10, v16

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 254
    iget-object v8, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string v10, "UserData"

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v9, :cond_11

    .line 257
    iput-object v3, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 261
    :cond_11
    :goto_8
    invoke-static {}, Lcom/uqm/crashsight/proguard/s;->b()[B

    move-result-object v2

    iput-object v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 262
    const-string v2, "user log size:%d"

    iget-object v3, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    if-nez v3, :cond_12

    move v3, v6

    goto :goto_9

    :cond_12
    iget-object v3, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    array-length v3, v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v2, v8}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 264
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 265
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()I

    move-result v2

    iput v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    .line 266
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 267
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 268
    sget-object v2, Lcom/uqm/crashsight/proguard/z;->au:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    .line 271
    sget-object v2, Lcom/uqm/crashsight/proguard/z;->d:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string v3, "java.lang.Error"

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v6

    .line 277
    :goto_a
    array-length v3, v0

    const/4 v8, -0x1

    if-ge v2, v3, :cond_14

    .line 278
    aget-object v3, v0, v2

    const-string v9, "signal "

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v0, v2

    const-string v9, ", code "

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    move v2, v8

    :goto_b
    if-eq v2, v8, :cond_16

    move v3, v2

    .line 284
    :goto_c
    array-length v9, v0

    if-ge v3, v9, :cond_16

    .line 285
    aget-object v9, v0, v3

    const-string v10, "backtrace:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    move v3, v8

    :goto_d
    if-eq v2, v8, :cond_1c

    if-eq v3, v8, :cond_1c

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v10, "Register infos:\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_e
    add-int/lit8 v10, v3, -0x1

    if-ge v2, v10, :cond_17

    .line 323
    aget-object v10, v0, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 326
    :cond_17
    const-string v2, "\nSystem SO infos:\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    const-string v10, "(\\S+\\s+){3}(\\S+)"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 330
    :goto_f
    array-length v11, v0

    if-ge v3, v11, :cond_1a

    .line 331
    aget-object v11, v0, v3

    .line 332
    const-string v12, "BuildId:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 333
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 335
    :cond_18
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x2

    .line 337
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 338
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v14

    const-string v13, "%s [%s::%s]"

    const/4 v6, 0x1

    invoke-virtual {v14, v12, v13, v6}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getUuid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 340
    const-string v6, "(BuildId: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_f

    .line 348
    :cond_1a
    const-string v3, "UUIDs:\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1b
    const/4 v10, 0x1

    .line 353
    iput v10, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v2, 0x8

    .line 354
    aget-object v3, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 355
    const-string v0, "Reported By Unity Signal Handler"

    iput-object v0, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const-string v0, "handle crash error %s"

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1c
    return-object v7
.end method

.method private static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 2

    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 532
    const-string p0, ""

    return-object p0

    .line 535
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    .line 536
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 538
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()V
    .locals 2

    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 11

    .line 544
    const-string v0, "\n"

    const-string v1, "  "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/self/maps"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 550
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 551
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 555
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v6

    .line 558
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 559
    const-string v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 563
    const-string v9, ""

    .line 564
    const-string v10, "00000000"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, ".so"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 565
    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 568
    :cond_2
    const-string v10, "rwx"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "r-x"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "--x"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 575
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 576
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 571
    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 573
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x7d0

    if-le v3, v7, :cond_1

    .line 581
    const-string v3, "[getMaps]Error! More than 2000 lines, stop parsing!"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 586
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_7

    .line 590
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 597
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 603
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_a

    .line 590
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 595
    :cond_a
    :goto_5
    throw v0

    .line 547
    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 68
    const-string v0, "java crash handler over %d, no need set."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/e;->g:Z

    .line 73
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 78
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_2
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "backup system java handler: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "backup java handler: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 95
    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->j:I

    .line 96
    const-string v0, "registered java monitor: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 490
    :try_start_0
    iget-boolean v0, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    iget-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/e;->g:Z

    if-eq v0, v1, :cond_1

    .line 491
    const-string v0, "java changed to %b"

    iget-boolean v1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 492
    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 495
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 498
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 389
    const-string v5, "sys default last handle end!"

    const-string v6, "sys default last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    .line 390
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v11

    const/4 v0, 0x1

    aput-object v12, v13, v0

    const-string v0, "Java Crash Happen cause by %s(%d)"

    invoke-static {v0, v13}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 391
    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const-string v0, "this class has handled this exception"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 394
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "call system handler"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 396
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    goto :goto_0

    .line 402
    :cond_1
    const-string v0, "Java Catch Happen"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 405
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->g:Z

    if-nez v0, :cond_5

    .line 406
    const-string v0, "Java crash handler is disable. Just return."

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_15

    .line 442
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_3
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 447
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 410
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->c:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 411
    const-string v0, "no remote but still store!"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 414
    :cond_6
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->c:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 415
    iget-boolean v0, v0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "JAVA_CRASH"

    const-string v13, "JAVA_CATCH"

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->c:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    const-string v0, "crash report was closed by remote , will not upload to CrashSight , print local for helpful!"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    move-object v15, v12

    goto :goto_1

    :cond_7
    move-object v15, v13

    .line 1115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v16

    .line 419
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 418
    invoke-static/range {v15 .. v20}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_15

    .line 442
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 443
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_8
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 447
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_9
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 424
    :cond_a
    :try_start_3
    invoke-direct/range {p0 .. p5}, Lcom/uqm/crashsight/crashreport/crash/e;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v17

    if-nez v17, :cond_d

    .line 426
    const-string v0, "pkg crash datas fail!"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_15

    .line 442
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 443
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_b
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_c

    .line 447
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_c
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_2

    :cond_e
    move-object v12, v13

    .line 2115
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 430
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v14, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    .line 430
    invoke-static/range {v12 .. v17}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v0, v17

    .line 432
    iget-object v12, v1, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    const v13, -0x75bcd15

    .line 2214
    invoke-virtual {v12, v0, v13}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)Z

    move-result v12

    if-nez v12, :cond_f

    .line 433
    iget-object v12, v1, Lcom/uqm/crashsight/crashreport/crash/e;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 v13, 0xbb8

    invoke-virtual {v12, v0, v13, v14, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V

    :cond_f
    if-eqz v4, :cond_10

    .line 436
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    if-eqz v4, :cond_15

    .line 442
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 443
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_11
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    .line 447
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_12
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 439
    :try_start_5
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_15

    .line 442
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 443
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_13
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    .line 447
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_14
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_19

    .line 442
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    .line 443
    :cond_16
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 445
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 446
    :cond_17
    :goto_3
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_18

    .line 447
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 451
    :cond_18
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/e;->c()V

    .line 453
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 456
    :cond_19
    :goto_4
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->g:Z

    .line 104
    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashSight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "Java monitor to unregister: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 461
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/e;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/f;->a()Lcom/uqm/crashsight/crashreport/common/info/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/f;->b(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 464
    invoke-virtual/range {v3 .. v8}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 465
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
