.class final Lcom/uqm/crashsight/crashreport/crash/c$2;
.super Ljava/lang/Thread;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/crashreport/crash/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/uqm/crashsight/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/crashreport/crash/c;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 345
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->b(Lcom/uqm/crashsight/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const-string v3, "local_crash_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/c;->k:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x14

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v6

    .line 360
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 361
    iget v9, v8, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lorg/json/JSONObject;

    move-result-object v10

    .line 366
    invoke-static {v8, v10}, Lcom/uqm/crashsight/proguard/y;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 367
    iget-object v11, v8, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Ljava/lang/String;)V

    .line 368
    iget-object v9, v8, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const-string v11, "last_exit_info"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v9, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/crash/c;->k:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v9, v8}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 370
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    sput-boolean v7, Lcom/uqm/crashsight/crashreport/common/info/f;->a:Z

    goto :goto_2

    .line 373
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_3
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 377
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)V

    .line 381
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 382
    iput-boolean v7, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    goto :goto_3

    .line 384
    :cond_6
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/c;->k:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;ZZZ)V

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c$2;->a:Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->b(Lcom/uqm/crashsight/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
