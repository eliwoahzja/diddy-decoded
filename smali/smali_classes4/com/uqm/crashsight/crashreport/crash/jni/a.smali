.class public final Lcom/uqm/crashsight/crashreport/crash/jni/a;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uqm/crashsight/crashreport/crash/b;

.field private final c:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private final d:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    .line 62
    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    .line 63
    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->d:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    const-wide/16 p1, -0x1

    .line 64
    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->e:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 19

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    .line 444
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a:Landroid/content/Context;

    const-string v4, "crashSight"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 445
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 448
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 449
    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 453
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 454
    array-length v7, v3

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v3, v8

    .line 455
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 456
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v12, :cond_3

    move-object/from16 v12, p2

    .line 458
    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_2

    .line 460
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v15, v0, v13

    const-wide/16 v17, 0x3e8

    .line 461
    div-long v15, v15, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x0

    .line 462
    :try_start_2
    const-string v6, "current time %d trace time is %d s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v18, v14, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v18, v5

    const/4 v5, 0x1

    :try_start_3
    aput-object v13, v14, v5

    invoke-static {v6, v14}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 463
    const-string v6, "current time minus trace time is %d s"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v18

    invoke-static {v6, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v5, 0x1e

    cmp-long v5, v15, v5

    if-ltz v5, :cond_1

    move/from16 v6, v18

    goto :goto_2

    :cond_1
    return-object v9

    :catchall_0
    move/from16 v18, v5

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    move v6, v5

    goto :goto_2

    :catchall_1
    move/from16 v18, v5

    const/16 v17, 0x0

    .line 472
    :catchall_2
    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trace file that has invalid format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v9}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p2

    move v6, v5

    const/16 v17, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_4
    :goto_3
    const/16 v17, 0x0

    return-object v17

    :catchall_4
    move-exception v0

    const/16 v17, 0x0

    .line 478
    :goto_4
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    return-object v17
.end method


# virtual methods
.method public final getCrashThreadId()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->e:J

    return-wide v0
.end method

.method public final handleAnr(I)V
    .locals 2

    .line 427
    invoke-static {}, Lcom/uqm/crashsight/proguard/y;->a()Lcom/uqm/crashsight/proguard/y;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/uqm/crashsight/proguard/y;->a(Landroid/content/Context;I)Z

    return-void
.end method

.method public final handleCustomAnr()V
    .locals 2

    .line 432
    invoke-static {}, Lcom/uqm/crashsight/proguard/y;->a()Lcom/uqm/crashsight/proguard/y;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/y;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v0, p2

    move-object/from16 v8, p8

    move/from16 v3, p14

    move-object/from16 v4, p19

    .line 273
    const-string v5, ""

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "Native Crash Happen v2"

    invoke-static {v9, v7}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    int-to-long v9, v0

    .line 274
    iput-wide v9, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->e:J

    .line 280
    :try_start_0
    invoke-static/range {p9 .. p9}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v7, "UNKNOWN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const-string v10, ")"

    const-string v11, "("

    if-lez p12, :cond_0

    .line 286
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    const-string v12, "KERNEL"

    move-object v13, v12

    move-object v12, v7

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    move-object/from16 v13, p13

    if-lez v3, :cond_1

    .line 292
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 294
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 295
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object/from16 v27, v12

    move-object v12, v7

    move-object/from16 v7, v27

    .line 299
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_6

    move/from16 p1, v6

    move/from16 v15, p1

    .line 301
    :goto_1
    array-length v6, v4

    if-ge v15, v6, :cond_5

    .line 302
    aget-object v6, v4, v15

    if-eqz v6, :cond_4

    const/16 p7, 0x1

    .line 304
    const-string v14, "Extra message[%d]: %s"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x2

    move-object/from16 p15, v5

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v16, v5, p1

    aput-object v6, v5, p7

    invoke-static {v14, v5}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 305
    const-string v5, "="

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 306
    array-length v14, v5

    if-ne v14, v4, :cond_3

    .line 307
    aget-object v4, v5, p1

    aget-object v5, v5, p7

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_3
    const-string v4, "bad extraMsg %s"

    move/from16 v5, p7

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, p1

    invoke-static {v4, v14}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 p15, v5

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p15

    move-object/from16 v4, p19

    goto :goto_1

    :cond_5
    move-object/from16 p15, v5

    goto :goto_3

    :cond_6
    move-object/from16 p15, v5

    move/from16 p1, v6

    .line 314
    const-string v4, "not found extraMsg"

    move/from16 v5, p1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 318
    :goto_3
    const-string v4, "HasPendingException"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    const-string v5, "true"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 320
    const-string v4, "Native crash happened with a Java pending exception."

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    .line 325
    :goto_4
    const-string v4, "IsMinimalReport"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 327
    const-string v4, "This is a minimal report for secondary crash, will skip large attachments."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v25, 0x1

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    .line 331
    :goto_5
    const-string v4, "ExceptionProcessName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 335
    :cond_9
    const-string v5, "Name of crash process: %s"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v14, v6

    invoke-static {v5, v14}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 333
    :cond_a
    :goto_6
    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 338
    :goto_7
    const-string v5, "ExceptionThreadName"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    .line 343
    :cond_b
    const-string v6, "Name of crash thread: %s"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-static {v6, v15}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p23, :cond_d

    .line 346
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 347
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 348
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Thread;

    .line 350
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    move-object v6, v5

    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_f

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 340
    :cond_e
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    :goto_b
    const-wide/16 v10, 0x3e8

    mul-long v14, p3, v10

    .line 362
    div-long v10, p5, v10

    add-long/2addr v14, v10

    .line 364
    const-string v0, "SysLogPath"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    const-string v5, "JniLogPath"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->d:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v5

    if-nez v5, :cond_10

    .line 368
    const-string v5, "no remote but still store!"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 371
    :cond_10
    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->d:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v5

    .line 372
    iget-boolean v5, v5, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "\n"

    if-nez v5, :cond_11

    :try_start_3
    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->d:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 373
    const-string v0, "crash report was closed by remote , will not upload to CrashSight , print local for helpful!"

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    const-string v0, "NATIVE_CRASH"

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 p16, v0

    move-object/from16 p17, v1

    move-object/from16 p20, v3

    move-object/from16 p18, v4

    move-object/from16 p21, v5

    move-object/from16 p19, v6

    invoke-static/range {p16 .. p21}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 377
    invoke-static/range {p11 .. p11}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v5, 0x0

    .line 383
    invoke-static/range {p10 .. p10}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p15

    move-object/from16 v16, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v26, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p11

    move-wide/from16 v27, v14

    move-object v14, v0

    move-object v15, v3

    move-object v3, v4

    move v0, v5

    move-object v4, v6

    move-wide/from16 v5, v27

    .line 381
    invoke-virtual/range {v2 .. v25}, Lcom/uqm/crashsight/crashreport/crash/jni/a;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZIIIZZ)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v5

    if-nez v5, :cond_12

    .line 388
    const-string v1, "pkg crash data fail!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 393
    :cond_12
    sget-object v6, Lcom/uqm/crashsight/proguard/z;->h:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v6}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, p17

    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Success"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 395
    iput-object v6, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 398
    :cond_13
    const-string v1, "NATIVE_CRASH"

    .line 2115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p16, v1

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p21, v5

    move-object/from16 p17, v6

    move-object/from16 p20, v7

    invoke-static/range {p16 .. p21}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v1, p21

    .line 400
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    move/from16 v4, p12

    invoke-virtual {v3, v1, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)Z

    move-result v3

    .line 402
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 404
    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    const/4 v14, 0x1

    .line 406
    invoke-static {v14, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    if-nez v3, :cond_15

    .line 408
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v1, v4, v5, v14}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V

    .line 410
    :cond_15
    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 412
    sget-object v1, Lcom/uqm/crashsight/proguard/z;->b:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 413
    iget-object v1, v2, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/aa;->a(Landroid/content/Context;)Lcom/uqm/crashsight/proguard/aa;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 415
    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/aa;->c()V

    .line 416
    const-string v1, "deleteMemoryRecords"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZIIIZZ)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZIIIZZ)",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p15

    move/from16 v2, p23

    .line 81
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/crash/c;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 83
    const-string v3, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    :cond_0
    new-instance v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {v3}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    .line 88
    iput-boolean v2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-eqz v2, :cond_1

    .line 92
    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v5, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v5, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->f(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    :goto_0
    const/4 v5, 0x1

    .line 98
    iput v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 99
    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v6, v6, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 103
    iput-object p5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 104
    iput-object p6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 105
    const-string v6, ""

    if-nez p7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, p7

    :goto_1
    iput-object v7, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p8

    .line 106
    :goto_2
    iput-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    .line 108
    iput-wide p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 109
    iget-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 110
    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 111
    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 112
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 114
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 115
    iput-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    .line 117
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->s:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "crashSight_crash_minidump_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".dmp"

    invoke-direct {p0, p2, p3}, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    .line 121
    iget-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "Minidump File Path is %s"

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    :cond_4
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->aB:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "CrashSight_StackTrace_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".txt"

    invoke-direct {p0, p2, p3}, Lcom/uqm/crashsight/crashreport/crash/jni/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 128
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 129
    iget-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "Stacktrace File Path is %s"

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    :cond_5
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 136
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    if-eqz v2, :cond_7

    .line 141
    invoke-static {p2, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 142
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    iput-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    goto :goto_4

    .line 146
    :cond_7
    invoke-static {p2, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 147
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    iput-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 151
    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 154
    sget p2, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    sget-object p4, Lcom/uqm/crashsight/crashreport/crash/c;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/c;->j:Z

    move-object/from16 v6, p12

    invoke-static {v6, p2, p4, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 156
    sget p2, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    move-object/from16 p4, p13

    invoke-static {p4, p2, p3, v5}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    goto :goto_5

    .line 159
    :cond_9
    const-string p2, "[MinimalReport] Skipping sysLog and jniLog collection for minimal report."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 p2, p10

    .line 161
    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    move-object/from16 p2, p9

    .line 162
    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    move-object/from16 p2, p14

    .line 163
    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    move/from16 p2, p19

    .line 164
    iput p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I

    move/from16 p2, p20

    .line 165
    iput p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I

    move/from16 p2, p21

    .line 166
    iput p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I

    .line 168
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 169
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 170
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    if-eqz p17, :cond_12

    .line 173
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->h()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 174
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->f()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 175
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->j()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    if-nez v2, :cond_a

    .line 178
    iget-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    if-nez p2, :cond_b

    sget-object p2, Lcom/uqm/crashsight/proguard/z;->U:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 179
    sget p2, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    sget-object p3, Lcom/uqm/crashsight/crashreport/crash/c;->e:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    goto :goto_6

    .line 183
    :cond_a
    const-string p2, "[MinimalReport] Skipping logcat collection for minimal report."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide p2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 186
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result p2

    iput-boolean p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    if-nez v2, :cond_c

    if-eqz p22, :cond_c

    .line 189
    sget p2, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    .line 190
    invoke-static {p2, v4}, Lcom/uqm/crashsight/proguard/v;->a(IZ)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 192
    const-string p2, "[MinimalReport] Skipping Java stack collection for minimal report."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    :cond_d
    :goto_7
    const-string p2, "java:\n"

    .line 195
    iget-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_e

    add-int/lit8 p2, p2, 0x6

    .line 198
    iget-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_e

    .line 199
    iget-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v5

    .line 199
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_e

    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    if-eqz p4, :cond_e

    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 204
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 205
    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 206
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 208
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_e

    .line 210
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 212
    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 214
    invoke-virtual {p4, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    :cond_e
    if-nez p1, :cond_f

    .line 221
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 223
    :cond_f
    sget-object p1, Lcom/uqm/crashsight/proguard/z;->av:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 224
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getPthreadKeyCount()I

    move-result p1

    iput p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    :cond_10
    if-nez v2, :cond_11

    .line 229
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {p1, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 230
    invoke-static {}, Lcom/uqm/crashsight/proguard/s;->b()[B

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    goto :goto_8

    .line 232
    :cond_11
    const-string p1, "[MinimalReport] Skipping user callback and user log collection for minimal report."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 235
    :goto_8
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()I

    move-result p1

    iput p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    .line 237
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 238
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 239
    sget-object p1, Lcom/uqm/crashsight/proguard/z;->au:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    return-object v3

    :cond_12
    const-wide/16 v4, -0x1

    .line 242
    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 243
    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 244
    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 245
    iget-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    if-nez p2, :cond_13

    .line 246
    const-string p2, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 249
    :cond_13
    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    const/4 p2, -0x1

    .line 250
    iput p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:I

    .line 251
    iput p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    move-object/from16 p2, p16

    .line 252
    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 254
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/a;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 255
    iput-object p3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    if-nez p1, :cond_14

    .line 257
    const-string p1, "unknown(record)"

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    :cond_14
    if-eqz v1, :cond_15

    .line 260
    iput-object v1, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    :cond_15
    return-object v3
.end method

.method public final testThreadNameFromJni()V
    .locals 3

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "testThreadNameFromJni: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
