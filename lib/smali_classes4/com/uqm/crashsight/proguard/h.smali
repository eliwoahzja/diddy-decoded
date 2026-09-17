.class public Lcom/uqm/crashsight/proguard/h;
.super Ljava/lang/Object;
.source "CrashSight"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 11

    .line 231
    const-string v0, "D4"

    const-string v1, "G15"

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 241
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 243
    invoke-virtual {v6, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setPlatformId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setProdId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setBundleId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setChannel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSdkVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 249
    invoke-virtual {v6, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setCmd(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    const-string p1, ""

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSBuffer(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setModel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setOsVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 253
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->clearReserved()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 255
    iget-wide v8, v3, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->l:J

    invoke-virtual {v6, v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setStrategylastUpdateTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 257
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setUserSetDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 258
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setCachedUuid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 259
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setCurrentVersionUuid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setApn(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setUploadTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setAndroidId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setNetworkType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.uqm.crashsight"

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSdkId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uqm/crashsight/crashreport/common/info/a;->P:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setServerEnv(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 268
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setTimeZoneAbbreviation(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p1

    .line 273
    :cond_2
    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setTimeZoneName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 274
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v6, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setTimeZoneSeconds(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 277
    const-string p2, "A26"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 278
    const-string p2, "A57"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 279
    const-string p2, "A58"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 282
    const-string p2, "F09"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->z:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 291
    const-string p2, "A62"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->N()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 292
    const-string p2, "A66"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2644
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 2645
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->t()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/lang/String;

    .line 2646
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "vmBrand: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2648
    :cond_3
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/lang/String;

    .line 292
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 3367
    iget-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->M:Ljava/util/Map;

    if-nez p2, :cond_4

    .line 3368
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->r()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->M:Ljava/util/Map;

    .line 3370
    :cond_4
    iget-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->M:Ljava/util/Map;

    .line 296
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_0

    .line 299
    :cond_5
    const-string p2, "A67"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3707
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    .line 3708
    new-instance v8, Ljava/io/File;

    const-string v9, "/data/share1/hardware_info.txt"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3709
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3710
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Ljava/lang/Boolean;

    goto :goto_1

    .line 3712
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Ljava/lang/Boolean;

    .line 3714
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "vmHardwareInfoExsist: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3716
    :cond_7
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 4389
    iget-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->O:Ljava/util/Map;

    if-nez p2, :cond_8

    .line 4390
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->u()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->O:Ljava/util/Map;

    .line 4392
    :cond_8
    iget-object p2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->O:Ljava/util/Map;

    .line 303
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_2

    .line 308
    :cond_9
    const-string p2, "A63"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->O()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 311
    const-string p2, "F11"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->C:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 315
    const-string p2, "F12"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->B:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 319
    const-string p2, "D3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 322
    sget-object p2, Lcom/uqm/crashsight/b;->b:Ljava/util/List;

    if-eqz p2, :cond_b

    .line 324
    sget-object p2, Lcom/uqm/crashsight/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/a;

    .line 325
    iget-object v8, v3, Lcom/uqm/crashsight/a;->versionKey:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v3, Lcom/uqm/crashsight/a;->version:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/uqm/crashsight/a;->versionKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/uqm/crashsight/a;->version:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_3

    .line 332
    :cond_b
    const-string p2, "E9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4651
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "fail"

    if-nez v8, :cond_d

    .line 4652
    :try_start_2
    const-string v8, "persist.gamematrix.instance"

    invoke-static {v8}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4653
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 4654
    const-string v8, "persist.gamematrix.instance get failed"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4655
    iput-object p1, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->j:Ljava/lang/String;

    goto :goto_4

    .line 4657
    :cond_c
    iput-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 4660
    :cond_d
    :goto_4
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 332
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 333
    const-string p2, "E10"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4669
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    if-nez v8, :cond_f

    .line 4670
    const-string v8, "debug.gamematrix.deviceid"

    invoke-static {v8}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4671
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 4672
    const-string v8, "debug.gamematrix.deviceid get failed"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4673
    iput-object p1, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    goto :goto_5

    .line 4675
    :cond_e
    iput-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 4678
    :cond_f
    :goto_5
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 339
    const-string p2, "sessionUUID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 340
    const-string p2, "traceUUID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 341
    const-string p2, "matchUUID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 343
    const-string p2, "hardware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5378
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->N:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 5379
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->N:Ljava/lang/String;

    .line 5381
    :cond_10
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->N:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 345
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->X()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 347
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v3, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 355
    :cond_11
    :try_start_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 356
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 357
    const-string v1, "cloudStrategy is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 360
    :cond_12
    const-string p2, "STRATEGY_INFOS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 362
    const-string p2, "HarmonyVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 363
    const-string p2, "NetworkClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 365
    :try_start_4
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 369
    :goto_7
    const-string p0, "0"

    .line 370
    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-virtual {v6, v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 374
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->I()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 376
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_8

    .line 380
    :cond_13
    const-string p0, "A65"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p0, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 381
    sget-object p0, Lcom/uqm/crashsight/proguard/z;->as:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 382
    const-string p0, "il2cppUUID"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p0, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 386
    :cond_14
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->i()Lcom/uqm/crashsight/proguard/r;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 387
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    if-eqz p2, :cond_15

    iget-object p1, p0, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    .line 388
    :cond_15
    const-string p0, "sdk_bucket"

    invoke-virtual {v6, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    .line 390
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 392
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v4

    .line 235
    :cond_16
    :goto_9
    const-string p0, "Can not create request pkg for parameters is invalid."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static a([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;
    .locals 2

    if-eqz p0, :cond_1

    .line 428
    :try_start_0
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 435
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setProceName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setColdStart(Z)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 69
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 70
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "C06"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 74
    :cond_5
    iget v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->p:I

    if-ltz v1, :cond_6

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "C02"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 79
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C03_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v0, v5, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 86
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C04_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v5, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_5

    .line 93
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->l:Z

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "A36"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F02"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F03"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F04"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F05"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F06"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F10"

    invoke-virtual {v0, v4, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->u:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "F12"

    invoke-virtual {v0, v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    .line 108
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getStartType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "summary type %d vm:%d"

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;"
        }
    .end annotation

    .line 466
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 470
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList$Builder;

    move-result-object v1

    .line 471
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    .line 472
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    move-result-object v3

    .line 473
    iget v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 474
    iget-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setStartTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setAppId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 477
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    goto :goto_1

    .line 482
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 484
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setUserId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setSceneId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setAppVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setCpuType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setOsVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setRom(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setModel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    const/4 v4, 0x1

    .line 491
    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setPlatformId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 492
    iget-wide v4, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->u:J

    invoke-virtual {v3, v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setLaunchTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 493
    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setServerEnv(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 494
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setCpuName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 5539
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 495
    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v1, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList$Builder;->addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageLite$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList$Builder;

    goto/16 :goto_0

    .line 499
    :cond_3
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoLiteList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .line 402
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    move-result-object v0

    .line 403
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setEncodeName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setIRequestId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    .line 405
    const-string v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setSServantName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    .line 406
    const-string v1, "sync"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setSFuncName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    .line 407
    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    .line 409
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object p0

    .line 412
    const-string v0, "encode2SendDatas successful"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 416
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
