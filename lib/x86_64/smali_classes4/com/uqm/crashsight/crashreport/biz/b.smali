.class public final Lcom/uqm/crashsight/crashreport/biz/b;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/biz/b$c;,
        Lcom/uqm/crashsight/crashreport/biz/b$b;,
        Lcom/uqm/crashsight/crashreport/biz/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/biz/b;->a:Landroid/content/Context;

    .line 48
    iput-boolean p2, p0, Lcom/uqm/crashsight/crashreport/biz/b;->d:Z

    return-void
.end method

.method private static a(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 582
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 583
    iget-wide v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 584
    const-string v2, "_id"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    :cond_1
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    const-string v2, "_ut"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    const-string v2, "_tp"

    iget v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    const-string v2, "_pc"

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v2, "_dt"

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 593
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 606
    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 610
    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 611
    sget-object p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/v;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    if-eqz p0, :cond_2

    .line 613
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 617
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/biz/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/biz/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/biz/b;Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;Z)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4476
    iget p2, p1, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v1, :cond_0

    iget p2, p1, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    .line 4477
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/biz/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p2

    .line 4478
    iget-object p2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 4479
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/crashreport/biz/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4481
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x14

    if-lt p2, v2, :cond_0

    .line 4482
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 4486
    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/biz/b;->a(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p0

    .line 4487
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "t_ui"

    invoke-virtual {p2, v3, p0, v2, v1}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/uqm/crashsight/proguard/c;Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_1

    .line 4489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    aput-object p0, p2, v1

    const-string p0, "[Database] insert %s success with ID: %d"

    invoke-static {p0, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4490
    iput-wide v4, p1, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->a:J

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_18

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    .line 293
    :cond_0
    iget v2, v0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 297
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 298
    iget v6, v6, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    if-ne v6, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_10

    .line 2118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_9

    .line 2121
    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_9

    .line 2956
    :cond_5
    iget-object v9, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->F:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 2957
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2958
    iget-object v10, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->F:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 2959
    const-string v12, "["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2961
    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2963
    const-string v11, "] "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2965
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v7

    const-string v10, "CS_SDK_INFO = %s"

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2966
    const-string v10, "CS_SDK_INFO"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2968
    :cond_7
    const-string v9, "CS_SDK_INFO is empty"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2126
    :goto_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    move-result-object v9

    .line 2127
    iget-object v10, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setProceName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2128
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2129
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 2131
    invoke-static {v12}, Lcom/uqm/crashsight/proguard/h;->a(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 2133
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2136
    :cond_9
    invoke-virtual {v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->addAllList(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2139
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uqm/crashsight/crashreport/common/info/c;->j()Ljava/util/List;

    move-result-object v10

    .line 2140
    invoke-virtual {v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->addAllUpTimeList(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2141
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v7

    const-string v10, "[attach] upload [%d] upTimes"

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A7"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A6"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2145
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A5"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A2"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2147
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A1"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2148
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A24"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A17"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A15"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2151
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->A()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "A13"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2155
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->P()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pss"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2156
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->Q()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "vss"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->y:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "F08"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "F09"

    invoke-virtual {v9, v11, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2163
    const-string v10, ""

    if-eqz v5, :cond_b

    .line 2164
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2166
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v10

    .line 2165
    :goto_5
    const-string v11, "F11"

    invoke-virtual {v9, v11, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2168
    :cond_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v5

    const-string v11, "G08"

    invoke-virtual {v9, v11, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v5

    .line 2173
    :goto_6
    const-string v5, "G09"

    invoke-virtual {v9, v5, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G10"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->P:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G11"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v10

    iget-boolean v10, v10, Lcom/uqm/crashsight/crashreport/common/info/a;->x:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G12"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G13"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uqm/crashsight/crashreport/common/info/c;->f()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G14"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uqm/crashsight/crashreport/common/info/c;->e()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "G15"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->Q:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "engine_version"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->R:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "engine_build_config"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->S:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "engine_language"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->T:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "engine_locale"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->U:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "gpu_version"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->V:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "gpu_vendor"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/uqm/crashsight/crashreport/common/info/a;->W:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "gpu_renderer"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->W()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "vpn"

    invoke-virtual {v9, v10, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2189
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2190
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 2191
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2192
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "C04_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2192
    invoke-virtual {v9, v10, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    goto :goto_7

    :cond_d
    if-eq v2, v4, :cond_f

    if-eq v2, v3, :cond_e

    .line 2205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v2, "unknown up type %d "

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_9

    .line 2202
    :cond_e
    invoke-virtual {v9, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    goto :goto_8

    .line 2199
    :cond_f
    invoke-virtual {v9, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    .line 2208
    :goto_8
    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object v2

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_11

    .line 305
    const-string v1, "[UserInfo] Failed to create UserInfoPackage."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 308
    :cond_11
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->toByteArray()[B

    move-result-object v2

    if-nez v2, :cond_12

    .line 310
    const-string v1, "[UserInfo] Failed to encode data."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 315
    :cond_12
    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/biz/b;->a:Landroid/content/Context;

    const/16 v5, 0x348

    invoke-static {v3, v5, v2}, Lcom/uqm/crashsight/proguard/h;->a(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v19

    if-nez v19, :cond_13

    .line 318
    const-string v1, "[UserInfo] Request package is null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 325
    :cond_13
    new-instance v14, Lcom/uqm/crashsight/crashreport/biz/b$1;

    invoke-direct {v14, v0, v1}, Lcom/uqm/crashsight/crashreport/biz/b$1;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;Ljava/util/List;)V

    .line 345
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 346
    iget-object v11, v1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 347
    sget-object v12, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 3404
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v2, 0x3ec

    .line 3406
    invoke-virtual {v1, v2, v6, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILcom/uqm/crashsight/proguard/c;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3410
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOT_USE_TCP_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "enable"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_b

    :cond_14
    move v1, v7

    :goto_b
    if-eqz v1, :cond_16

    .line 350
    invoke-static {}, Lcom/uqm/crashsight/proguard/l;->a()Lcom/uqm/crashsight/proguard/l;

    move-result-object v8

    iget v1, v0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    if-ne v1, v4, :cond_15

    move/from16 v17, v4

    goto :goto_c

    :cond_15
    move/from16 v17, v7

    .line 4286
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v10

    move-object v13, v12

    move-object v12, v11

    invoke-static/range {v19 .. v19}, Lcom/uqm/crashsight/proguard/h;->a(Ljava/lang/Object;)[B

    move-result-object v11

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x3e9

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v19}, Lcom/uqm/crashsight/proguard/l;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-void

    :cond_16
    move-object v13, v12

    move-object v12, v11

    .line 353
    invoke-static {}, Lcom/uqm/crashsight/proguard/l;->a()Lcom/uqm/crashsight/proguard/l;

    move-result-object v8

    iget v1, v0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    if-ne v1, v4, :cond_17

    goto :goto_d

    :cond_17
    move v4, v7

    :goto_d
    const/4 v15, 0x0

    const/16 v9, 0x3e9

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v10, v19

    move v14, v4

    invoke-virtual/range {v8 .. v15}, Lcom/uqm/crashsight/proguard/l;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZLjava/util/Map;)V

    :cond_18
    :goto_e
    return-void
.end method

.method static synthetic b(Lcom/uqm/crashsight/crashreport/biz/b;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->b:J

    return-wide v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 554
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 555
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 556
    const-string v4, " or _id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 561
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v4, p0

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 565
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result p0

    .line 567
    const-string v0, "[Database] deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_ui"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 569
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 14

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 175
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uqm/crashsight/proguard/l;->a()Lcom/uqm/crashsight/proguard/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 181
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 187
    monitor-exit p0

    return-void

    .line 189
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3e9

    .line 190
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/l;->c(I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 192
    monitor-exit p0

    return-void

    .line 196
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/biz/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x13

    if-lez v5, :cond_7

    move v6, v3

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    move v8, v7

    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    iget-wide v9, v9, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    .line 212
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    iget-wide v11, v11, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    .line 213
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 214
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    .line 222
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 231
    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9

    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 236
    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_9

    .line 237
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_9
    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 243
    iget v8, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    if-eq v8, v4, :cond_a

    iget v8, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    iget v7, v7, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    if-ne v7, v2, :cond_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/16 v5, 0x32

    if-le v6, v5, :cond_d

    .line 253
    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_4

    .line 256
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    move v5, v4

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 261
    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/biz/b;->b(Ljava/util/List;)V

    :cond_e
    if-eqz v5, :cond_15

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_7

    .line 270
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 272
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 274
    iget-boolean v7, v6, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->s:Z

    if-eqz v7, :cond_10

    .line 275
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 281
    :cond_11
    const-string v5, "[UserInfo] Upload user info(size: %d), lite user info(size: %d)"

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    .line 281
    invoke-static {v5, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/biz/b;->a(Ljava/util/List;)V

    .line 1359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1363
    invoke-static {v1}, Lcom/uqm/crashsight/proguard/h;->a(Ljava/util/List;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1366
    const-string v0, "[UserInfo] UserInfoLiteList is null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1367
    monitor-exit p0

    return-void

    .line 1370
    :cond_12
    :try_start_5
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;->toByteArray()[B

    move-result-object v0

    .line 1375
    new-instance v7, Lcom/uqm/crashsight/crashreport/biz/b$2;

    invoke-direct {v7, p0, v1}, Lcom/uqm/crashsight/crashreport/biz/b$2;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;Ljava/util/List;)V

    .line 1395
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 1396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/userInfoLite"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/userInfoLite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1399
    invoke-static {}, Lcom/uqm/crashsight/proguard/l;->a()Lcom/uqm/crashsight/proguard/l;

    move-result-object v1

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    if-ne v2, v4, :cond_13

    move v10, v4

    goto :goto_6

    :cond_13
    move v10, v3

    :goto_6
    const/4 v11, 0x0

    const/16 v2, 0x3e9

    const/16 v3, 0x348

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/uqm/crashsight/proguard/l;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :cond_14
    monitor-exit p0

    return-void

    .line 265
    :cond_15
    :goto_7
    :try_start_6
    const-string v0, "[UserInfo] There is no user info in local database."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 502
    :try_start_0
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_pc = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 504
    :goto_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 540
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 509
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 512
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/biz/b;->a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 514
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 518
    :cond_3
    :try_start_2
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 519
    const-string v3, " or _id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 521
    :catchall_0
    :try_start_3
    const-string v3, "[Database] unknown id."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x4

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 530
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v5

    const-string v6, "t_ui"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v0

    .line 532
    const-string v3, "[Database] deleted %s error data %d"

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_ui"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object v0, v5, v4

    .line 532
    invoke-static {v3, v5}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-eqz p1, :cond_6

    .line 540
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    .line 537
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_7

    .line 540
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 542
    :cond_8
    throw v0
.end method

.method public final a()V
    .locals 6

    .line 123
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->b:J

    .line 124
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object v0

    new-instance v1, Lcom/uqm/crashsight/crashreport/biz/b$b;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/biz/b$b;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;)V

    iget-wide v2, p0, Lcom/uqm/crashsight/crashreport/biz/b;->b:J

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZJ)V
    .locals 6

    .line 90
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v0, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 97
    const-string p1, "UserInfo is disable"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_2

    .line 102
    :cond_1
    iget v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->c:I

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/b;->a:Landroid/content/Context;

    .line 1052
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    .line 1053
    new-instance v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    invoke-direct {v2}, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;-><init>()V

    .line 1054
    iput p1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    .line 1055
    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v4, -0x1

    .line 1058
    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->f:J

    .line 1059
    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    if-ne p1, v3, :cond_3

    move v1, v3

    .line 1060
    :cond_3
    iput v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->o:I

    .line 1062
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result v1

    iput-boolean v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->l:Z

    .line 1063
    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->s:Ljava/lang/String;

    iput-object v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    .line 1064
    iget-wide v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->t:J

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->g:J

    .line 1065
    iget-wide v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->u:J

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->h:J

    .line 1066
    iget-wide v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->v:J

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->i:J

    .line 1069
    iget-wide v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->w:J

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->k:J

    .line 1070
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:Ljava/util/Map;

    .line 1071
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    .line 1072
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->t:Ljava/lang/String;

    .line 1073
    iget-wide v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->u:J

    .line 1074
    sget-object v1, Lcom/uqm/crashsight/crashreport/common/info/a;->P:Ljava/lang/String;

    iput-object v1, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->v:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()I

    move-result v0

    iput v0, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->p:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 1077
    iput-boolean v3, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->s:Z

    .line 106
    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object p1

    new-instance v0, Lcom/uqm/crashsight/crashreport/biz/b$a;

    invoke-direct {v0, p0, v2, p2}, Lcom/uqm/crashsight/crashreport/biz/b$a;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {p1, v0, p3, p4}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object v0

    new-instance v1, Lcom/uqm/crashsight/crashreport/biz/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uqm/crashsight/crashreport/biz/b$c;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 423
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v1, Lcom/uqm/crashsight/crashreport/biz/b$3;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/biz/b$3;-><init>(Lcom/uqm/crashsight/crashreport/biz/b;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
