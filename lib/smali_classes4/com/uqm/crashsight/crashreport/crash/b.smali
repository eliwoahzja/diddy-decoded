.class public final Lcom/uqm/crashsight/crashreport/crash/b;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static c:I

.field private static m:Ljava/lang/String;


# instance fields
.field protected a:Lcom/uqm/crashsight/CrashSightStrategy$a;

.field protected b:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/uqm/crashsight/proguard/l;

.field private f:Lcom/uqm/crashsight/proguard/d;

.field private g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/uqm/crashsight/proguard/l;Lcom/uqm/crashsight/proguard/d;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/CrashSightStrategy$a;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z

    .line 82
    const-string v0, "null"

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->k:J

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->l:Ljava/lang/Thread;

    .line 101
    sput p1, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    .line 102
    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    .line 104
    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/d;

    .line 105
    iput-object p5, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    .line 106
    iput-object p6, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    const/4 p1, 0x2

    .line 107
    iput p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->h:I

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1045
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 7

    .line 2134
    const-string v0, "del tmp failed"

    const-string v1, "del tmp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    .line 2140
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "zip %s"

    invoke-static {v6, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2141
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2142
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2144
    invoke-static {v5, p2, p0}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2145
    const-string p0, "zip fail!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 2149
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2152
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x1000

    .line 2153
    :try_start_1
    new-array v5, v5, [B

    .line 2155
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    .line 2156
    invoke-virtual {p0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2157
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 2159
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 2160
    const-string v5, "read bytes :%d"

    array-length v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2162
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v4

    .line 2163
    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    .line 2164
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    const/4 v4, 0x2

    .line 2165
    invoke-virtual {p0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    .line 2166
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2173
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2175
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 2179
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2180
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2181
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2182
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v2

    .line 2168
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_4

    .line 2173
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 2175
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 2179
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2180
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2181
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    .line 2182
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_6

    .line 2173
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 2175
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 2179
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2180
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2181
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2182
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2185
    :cond_7
    throw p0

    .line 2135
    :cond_8
    :goto_5
    const-string p0, "createZipAttachment sourcePath == null || context == null, pls check"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x0

    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    if-nez v3, :cond_0

    goto/16 :goto_1d

    .line 1628
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    move-result-object v6

    .line 1629
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v7, 0x3e8

    const-string v8, ""

    const/4 v9, 0x1

    if-eq v0, v7, :cond_e

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1696
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1697
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a(I)I

    move-result v0

    .line 1698
    iget-boolean v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-lez v0, :cond_3

    .line 3668
    sget-object v11, Lcom/uqm/crashsight/proguard/z;->ac:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v11}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v0, v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    const/16 v10, 0x6f

    goto :goto_0

    :cond_2
    const/16 v10, 0xd3

    :goto_0
    add-int/2addr v10, v0

    sub-int/2addr v10, v9

    .line 3677
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v8

    .line 1698
    :goto_2
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1700
    :cond_4
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v5

    const-string v0, "crash type error! %d"

    invoke-static {v0, v10}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1692
    :pswitch_0
    const-string v0, "143"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1688
    :pswitch_1
    const-string v0, "140"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1684
    :pswitch_2
    const-string v0, "121"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1680
    :pswitch_3
    const-string v0, "110"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1676
    :pswitch_4
    const-string v0, "10"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1667
    :pswitch_5
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_5

    const-string v0, "209"

    goto :goto_3

    :cond_5
    const-string v0, "109"

    :goto_3
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1635
    :pswitch_6
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "208"

    goto :goto_4

    :cond_6
    const-string v0, "108"

    :goto_4
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_c

    .line 1657
    :pswitch_7
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "206"

    goto :goto_5

    :cond_7
    const-string v0, "106"

    :goto_5
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1662
    :pswitch_8
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_8

    const-string v0, "207"

    goto :goto_6

    :cond_8
    const-string v0, "107"

    :goto_6
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1653
    :pswitch_9
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_9

    const-string v0, "204"

    goto :goto_7

    :cond_9
    const-string v0, "104"

    :goto_7
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1631
    :pswitch_a
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_a

    const-string v0, "203"

    goto :goto_8

    :cond_a
    const-string v0, "103"

    :goto_8
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1649
    :pswitch_b
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_b

    const-string v0, "202"

    goto :goto_9

    :cond_b
    const-string v0, "102"

    :goto_9
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1644
    :pswitch_c
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_c

    const-string v0, "201"

    goto :goto_a

    :cond_c
    const-string v0, "101"

    :goto_a
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1640
    :pswitch_d
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_d

    const-string v0, "200"

    goto :goto_b

    :cond_d
    const-string v0, "100"

    :goto_b
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_c

    .line 1672
    :cond_e
    const-string v0, "1000"

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1704
    :goto_c
    iget-wide v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-virtual {v6, v10, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1705
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpMessage(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpAddr(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCallStack(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1709
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 1710
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putAllAllStacks(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1712
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpuid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1713
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setUserid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashThread(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1718
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v10, 0xa

    if-ne v0, v10, :cond_10

    .line 1719
    const-string v0, "[statics] encodeExceptionUpload for statics"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1720
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    return-object v0

    .line 1723
    :cond_10
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1725
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1726
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1727
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v12

    .line 1728
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v13, v13, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v12

    .line 1729
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v13, v13, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setUUID(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v12

    .line 1730
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v11, v11, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v11

    .line 1731
    invoke-virtual {v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v11

    .line 1732
    invoke-virtual {v6, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_d

    .line 1736
    :cond_11
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    const-string v11, "utf-8"

    if-eqz v0, :cond_12

    .line 1737
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashCount(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1738
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 1740
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v12, "alltimes.txt"

    .line 1741
    invoke-virtual {v0, v12}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1742
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 1743
    invoke-virtual {v12, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1745
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 1747
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1748
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1753
    :cond_12
    :goto_e
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 1754
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-wide v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    const/16 v17, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v12, v4, v9

    const/4 v12, 0x2

    aput-object v13, v4, v12

    const/4 v13, 0x3

    aput-object v14, v4, v13

    const/4 v14, 0x4

    aput-object v7, v4, v14

    .line 1753
    const-string v0, "alltimes.txt,stack=%s,me=%b,mc=%d,\nmt=%s,et=%d"

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1756
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1758
    :try_start_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v4, "log.txt"

    .line 1759
    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1760
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 1761
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1763
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 1765
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1766
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1770
    :cond_13
    :goto_f
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1772
    :try_start_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v4, "jniLog.txt"

    .line 1773
    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1774
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    .line 1775
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1777
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 1779
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1780
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1785
    :cond_14
    :goto_10
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1788
    :try_start_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v4, "crashInfos.txt"

    .line 1789
    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1790
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 1791
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1793
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    .line 1795
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1804
    :cond_15
    :goto_11
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1805
    const-string v0, "backupRecord.zip"

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    .line 1806
    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1808
    const-string v4, "attach backup record"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1809
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1815
    :cond_16
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    array-length v0, v0

    if-lez v0, :cond_17

    .line 1816
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v4, "crashsightlog.zip"

    .line 1817
    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1818
    invoke-virtual {v0, v12}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 1819
    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1822
    const-string v4, "attach user log"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1823
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1827
    :cond_17
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1829
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_18

    .line 1830
    const-string v0, "tomb.zip"

    goto :goto_12

    .line 1832
    :cond_18
    const-string v0, "trace.zip"

    .line 1834
    :goto_12
    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    .line 1835
    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1837
    const-string v4, "attach traces"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1838
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1839
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->ai:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v13, :cond_19

    .line 1840
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1842
    const-string v4, "attach uuidInfo"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1843
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1849
    :cond_19
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1850
    const-string v0, "minidump.zip"

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    .line 1851
    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1853
    const-string v4, "attach minidump.zip"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1854
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1858
    :cond_1a
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1859
    const-string v0, "stacktracejson.zip"

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 1860
    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1862
    const-string v4, "attach stacktrace.zip"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1863
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1867
    :cond_1b
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_1c

    .line 1868
    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1871
    :try_start_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v4

    const-string v7, "cpuInfoFeatures.txt"

    .line 1872
    invoke-virtual {v4, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v4

    .line 1873
    invoke-virtual {v4, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v4

    .line 1874
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1876
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1877
    const-string v0, "attach cpuInfo Features"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    .line 1879
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1880
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1885
    :cond_1c
    :goto_13
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v13, :cond_1e

    .line 1886
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, "crashBean.anrMessages:%s"

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1887
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 1888
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const-string v4, "CS_CR_01"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1891
    :try_start_5
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    .line 1892
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1893
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v7, "anrMessage.txt"

    .line 1894
    invoke-virtual {v0, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1895
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    .line 1897
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1898
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1896
    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1899
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1900
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1901
    const-string v0, "attach anr message"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    .line 1904
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1905
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_14

    .line 1907
    :cond_1d
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const-string v4, "last_exit_info"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1910
    :try_start_6
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    .line 1911
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1912
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v7, "anrLastExitInfo.txt"

    .line 1913
    invoke-virtual {v0, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1914
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    .line 1916
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1917
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1915
    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1919
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1920
    const-string v0, "attach anr last exit info"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    .line 1923
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1924
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1931
    :cond_1e
    :goto_14
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-nez v0, :cond_22

    .line 1933
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1935
    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    .line 1936
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "attach pageTracingList from persisted crashBean, length=%d"

    invoke-static {v0, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_16

    .line 1937
    :cond_1f
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->G:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1940
    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1941
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1943
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1944
    const-string v0, "attach pageTracingList from runtime memory"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    move-object/from16 v4, v17

    :goto_16
    if-eqz v4, :cond_22

    .line 1946
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1948
    :try_start_7
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v7, "martianlog.txt"

    .line 1949
    invoke-virtual {v0, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1950
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1951
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1953
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    .line 1955
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1960
    :cond_22
    :goto_17
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    array-length v0, v0

    if-lez v0, :cond_23

    .line 1961
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    const-string v4, "userExtraByteData"

    .line 1962
    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1963
    invoke-virtual {v0, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 1964
    invoke-static {v4}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    .line 1966
    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1967
    const-string v0, "attach extraData"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1970
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v12

    move v7, v13

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A9"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A11"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A10"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A23"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A7"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A6"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A5"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A22"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A2"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A1"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A24"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A17"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A25"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A15"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->A()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A13"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "A34"

    invoke-virtual {v6, v12, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1988
    :try_start_8
    const-string v0, "A26"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    invoke-static {v13, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_18

    :catch_8
    move-exception v0

    .line 1990
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1992
    :goto_18
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_24

    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A27"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A28"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1996
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A29"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A56"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A30"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 1999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A18"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    xor-int/2addr v11, v9

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "A36"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->t:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F02"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->u:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F03"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F04"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->v:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F05"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F06"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F08"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F09"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->w:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "F10"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2023
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-eqz v0, :cond_25

    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 2024
    const-string v11, "corresponding_expuid"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2025
    new-array v0, v9, [Ljava/lang/Object;

    sget-object v11, Lcom/uqm/crashsight/crashreport/crash/b;->m:Ljava/lang/String;

    aput-object v11, v0, v5

    const-string v11, "[MinimalReport] Added first crash expuid: %s"

    invoke-static {v11, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2029
    :cond_25
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "C06"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2033
    :cond_26
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    if-ltz v0, :cond_27

    .line 2034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "C02"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2037
    :cond_27
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 2038
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 2039
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "C03_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_19

    .line 2043
    :cond_28
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 2044
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 2045
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "C04_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2046
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2045
    invoke-virtual {v6, v12, v11}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_1a

    .line 2050
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G01"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G02"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2054
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->Y:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G03"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G04"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2058
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G05"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->l:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G06"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/uqm/crashsight/crashreport/common/info/a;->m:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G07"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2063
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    const-string v11, "G08"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2064
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v16

    .line 2068
    :cond_2b
    const-string v11, "G09"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    const/16 v15, 0x3e8

    div-int/2addr v11, v15

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G10"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G11"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v11

    iget-boolean v11, v11, Lcom/uqm/crashsight/crashreport/common/info/a;->x:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G12"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G13"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uqm/crashsight/crashreport/common/info/c;->f()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G14"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uqm/crashsight/crashreport/common/info/c;->e()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "G15"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->Q:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "engine_version"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "engine_build_config"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->S:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "engine_language"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "engine_locale"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "gpu_version"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->V:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "gpu_vendor"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/uqm/crashsight/crashreport/common/info/a;->W:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "gpu_renderer"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2082
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_2d

    .line 2083
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    const-string v11, "buffered_maps"

    if-eqz v0, :cond_2c

    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    if-nez v0, :cond_2c

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "lastBufferedMaps"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2085
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v16

    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_1b

    .line 2087
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/uqm/crashsight/crashreport/common/info/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2090
    :cond_2d
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->W()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "vpn"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "pthread_key_count"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "anr_mechanism"

    invoke-virtual {v6, v11, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2093
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eqz v0, :cond_2e

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_2f

    .line 2095
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/common/info/e;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROCESS_DEDICATED_ON_GPU_0"

    invoke-virtual {v6, v1, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2099
    :cond_2f
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-eqz v0, :cond_30

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 2100
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putAllUserMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    .line 2101
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getUserMapCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "setted message size %d"

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2103
    :cond_30
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v1, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 2104
    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-wide v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    move v15, v7

    move v13, v8

    iget-wide v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v11, v7

    .line 2105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v8, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v11, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 2106
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v16, v4

    iget v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v4, v9, :cond_31

    move v4, v9

    goto :goto_1c

    :cond_31
    move v4, v5

    .line 2107
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v18, v9

    iget v9, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v19, v10

    iget-object v10, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 2108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getValueMapCount()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p0, v13

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v5

    aput-object v1, v13, v18

    aput-object v3, v13, v16

    aput-object v7, v13, v15

    aput-object v8, v13, v14

    aput-object v11, v13, p0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v4, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    aput-object v2, v13, v19

    const/16 v0, 0xb

    aput-object v17, v13, v0

    .line 2103
    const-string v0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {v0, v13}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2109
    invoke-virtual {v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    return-object v0

    :cond_32
    :goto_1d
    const/16 v17, 0x0

    .line 1625
    const-string v0, "enExp args == null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/uqm/crashsight/crashreport/common/info/a;",
            ")",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2122
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;

    move-result-object v0

    .line 2123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 2124
    invoke-static {p0, v1, p2}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;

    goto :goto_0

    .line 2126
    :cond_1
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 2119
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1279
    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 1283
    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1284
    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/v;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_2

    .line 1286
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 1290
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Lcom/uqm/crashsight/crashreport/common/info/b;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 2340
    const-string v0, " > "

    const-string v2, "cs attach file length "

    const-string v3, "CrashAttachmentManager is null"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2342
    const-string v0, "[attach][copyZipAttachFile] CrashAttachmentManager is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2343
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2344
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    return-object v4

    :cond_0
    move v3, v6

    move v7, v3

    .line 2349
    :goto_0
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    array-length v8, v8

    const/4 v9, 0x1

    if-ge v3, v8, :cond_3

    .line 2350
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2351
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->n:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2352
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uqm/crashsight/crashreport/common/info/c;->f()I

    move-result v11

    .line 2354
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    sget-object v12, Lcom/uqm/crashsight/proguard/z;->B:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v12}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    .line 2355
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2356
    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4110
    const-string v10, "[attach] saveAttachSizeError ..."

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4111
    iput-wide v12, v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d:J

    const/16 v10, 0x10

    .line 4112
    iput v10, v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 4113
    iput-object v9, v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    .line 4114
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_2

    .line 2359
    :cond_1
    iget-object v11, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AttachSize:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v4

    move-object/from16 v16, v5

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2360
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 5099
    const-string v5, "[attach] saveAttachSize ..."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v13

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v13}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5100
    iput-wide v11, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d:J

    .line 5101
    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    .line 2363
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v5, "copy start"

    invoke-virtual {v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2364
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 5121
    const-string v5, "[attach] saveCopyStartError ..."

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5122
    iput v9, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 5123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->i:J

    .line 5124
    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    .line 2365
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {v10, v8, v14, v15, v4}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;Ljava/io/File;JLcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v9

    goto :goto_1

    .line 2368
    :cond_2
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "copy failed:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2370
    :goto_1
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    .line 2371
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    if-nez v7, :cond_4

    .line 2375
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "copy all failed!"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    return-object v17

    .line 2380
    :cond_4
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "copy end"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2381
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 5142
    const-string v2, "[attach] saveCopyEnd ..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5143
    iput v6, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 5144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->j:J

    .line 5145
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    .line 2383
    iget v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2385
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/c;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v2, v16

    .line 2391
    :goto_3
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iput v9, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 2392
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v9, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 2394
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    .line 2395
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "zip start"

    invoke-virtual {v0, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2396
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a()V

    .line 2397
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/c;->e()I

    move-result v0

    .line 2398
    invoke-virtual {v2, v1, v0}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Lcom/uqm/crashsight/crashreport/common/info/b;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v17

    .line 2403
    :cond_6
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v4, "zip end"

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2404
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b()V

    .line 2405
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)V

    .line 2406
    invoke-virtual {v2, v1}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 2407
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    .line 2409
    :goto_4
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 2410
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 2411
    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[copyZipAttachFile] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    return-object v17
.end method

.method public static a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 2

    .line 454
    iget p0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/c;->t()Z

    return-void

    .line 466
    :cond_1
    const-string p0, "IS_OPEN_UNITY_UP"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 467
    sget-object p0, Lcom/uqm/crashsight/proguard/z;->d:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 468
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/c;->g()V

    .line 469
    const-string p0, "UNITY_UP_CLOSE_JAVA: Java monitor closed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_2
    sget-object p0, Lcom/uqm/crashsight/proguard/z;->e:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 471
    sget-object p0, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    const-string v1, "signal"

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/proguard/z$a;->a(Ljava/lang/Object;)V

    .line 472
    const-string p0, "UNITY_UP_JAVA_USE_FILTER: Crash Filter is java.lang.Error."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 474
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/c;->s()Z

    return-void

    .line 461
    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/c;->s()Z

    return-void
.end method

.method private a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/lang/String;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const/4 v7, 0x1

    .line 784
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v10, "[attach][screenshot] start upload screenshot: %s"

    invoke-static {v10, v8}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 786
    new-instance v14, Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-direct {v14, v8, v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    iget-boolean v2, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    if-nez v2, :cond_0

    .line 788
    const-string v1, "[attach][screenshot] screenshotBean invalid"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 792
    :cond_0
    iget-object v2, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    long-to-int v8, v3

    iput v8, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->t:I

    .line 793
    iget-object v2, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    long-to-int v8, v5

    iput v8, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->u:I

    .line 794
    iget-object v2, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "screenshot upload, time:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mem:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 797
    invoke-static {v14}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-static {v2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    const-string v1, "[attach][screenshot] copyZipAttachFile failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 802
    :cond_1
    iget-object v2, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v9

    const-string v2, "[attach][screenshot] copy and zip success: %s"

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 805
    new-instance v2, Lcom/uqm/crashsight/crashreport/crash/b$6;

    invoke-direct {v2, v0, v14}, Lcom/uqm/crashsight/crashreport/crash/b$6;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 819
    iget-object v11, v0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v12, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    iget-object v15, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget-object v3, v14, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    sget-object v4, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    .line 821
    invoke-virtual {v4}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget v1, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    move/from16 v20, v7

    goto :goto_0

    :cond_2
    move/from16 v20, v9

    :goto_0
    const/16 v13, 0x366

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    .line 819
    invoke-virtual/range {v11 .. v20}, Lcom/uqm/crashsight/proguard/l;->a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V

    return-void
.end method

.method private a(Lcom/uqm/crashsight/crashreport/crash/a;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 1330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 1331
    iget v3, p1, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    iput v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 1332
    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/a;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 1333
    iget v3, p1, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 1334
    iget-wide v3, p1, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    iput-wide v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 1335
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->g(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1337
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "t_cr"

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/uqm/crashsight/proguard/c;Z)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-ltz p1, :cond_2

    .line 1339
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v5, "insert %s success!"

    invoke-static {v5, p1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1340
    iput-wide v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    .line 1343
    :cond_2
    iget-wide v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    .line 1344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-wide v9, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 1346
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v2

    aput-object v3, v9, v1

    const/4 p1, 0x2

    aput-object v4, v9, p1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    const/4 p1, 0x5

    aput-object v7, v9, p1

    const/4 p1, 0x6

    aput-object v8, v9, p1

    const/4 p1, 0x7

    aput-object v0, v9, p1

    .line 1343
    const-string p1, "saveCrashBean: %d,%s,up=%b,uc=%d,m=%b,mc=%d,mt=%s,et=%d"

    invoke-static {p1, v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1347
    sget-boolean p1, Lcom/uqm/crashsight/crashreport/crash/c;->f:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 6

    .line 2428
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2432
    :cond_0
    const-string v1, "#++++++++++Record By CrashSight++++++++++#"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2433
    const-string v1, "# You can use CrashSight to get more Crash Detail!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2434
    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "# PKG NAME: %s"

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2435
    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "# APP VER: %s"

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2436
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "# SDK VER: %s"

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2437
    new-instance v0, Ljava/util/Date;

    .line 2438
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    iget-wide v4, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2437
    const-string v0, "# LAUNCH TIME: %s"

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2439
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "# CRASH TYPE: %s"

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2440
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "# CRASH TIME: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2441
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2442
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p3, p0, v2

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_3

    .line 2444
    iget-object p0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "# Processing Event: %s"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2445
    iget-wide p0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 2446
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2445
    const-string p1, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2447
    iget-wide p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 2448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object v0, v1, p0

    .line 2447
    const-string p1, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2449
    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2450
    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    iget-object p2, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object p2, p0, v3

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 2452
    :cond_1
    iget p0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, p3, :cond_3

    .line 2453
    iget-object p0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const-string p2, "CS_CR_01"

    .line 2454
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 2453
    const-string p0, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2457
    :cond_3
    :goto_1
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 2458
    const-string p0, "# CRASH STACK: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2459
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2461
    :cond_4
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1565
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1570
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 1571
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1572
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    invoke-static {v6}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V

    .line 1574
    :cond_1
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1575
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {v6}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V

    .line 1577
    :cond_2
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1578
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-static {v6}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V

    .line 1579
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    const-string v7, ".txt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1580
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iget-object v8, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".maps"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V

    .line 1583
    :cond_3
    const-string v4, " or _id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1584
    const-string v4, "deleteCrash: %d,%s"

    iget-wide v6, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1587
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1589
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v8, p0

    .line 1591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1592
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result p0

    .line 1594
    const-string v0, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "t_cr"

    aput-object v3, v1, v5

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1596
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1434
    :cond_0
    :try_start_0
    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/a;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/crash/a;-><init>()V

    .line 1435
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    .line 1436
    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    .line 1437
    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->d:Ljava/lang/String;

    .line 1438
    const-string v2, "_up"

    .line 1439
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    .line 1440
    const-string v2, "_me"

    .line 1441
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v1, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    .line 1442
    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/uqm/crashsight/crashreport/crash/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1445
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/a;

    .line 125
    iget-boolean v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V
    .locals 7

    .line 826
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-eqz v0, :cond_0

    .line 828
    iget v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a(I)I

    move-result v2

    .line 829
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart2NotifyLogUploadResult(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2193
    const-string p0, "createZipAttachment sourcePath == null || context == null, pls check"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 2198
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2200
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2202
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2204
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 2205
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2206
    array-length v5, v2

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    .line 2207
    const-string v8, ".so"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2208
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2211
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v8

    const-string v9, "%s:%s::%s|"

    invoke-virtual {v8, v7, v9, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getUuid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2213
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2218
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2219
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2222
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "uuidInfo:\n"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2225
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v0

    .line 2226
    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    const-string v0, "uuidInfo.txt"

    .line 2227
    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    .line 2228
    invoke-virtual {p0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    .line 2229
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2238
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    .line 2231
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    .line 2236
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 2238
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_6

    .line 2236
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 2238
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 2242
    :cond_6
    :goto_4
    throw p0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1359
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1364
    const-string v2, "_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/a;

    .line 1366
    iget-wide v8, v3, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v3, Lcom/uqm/crashsight/crashreport/crash/a;->d:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v3, Lcom/uqm/crashsight/crashreport/crash/a;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, v3, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v7

    aput-object v9, v13, v5

    aput-object v10, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    const-string v4, "loadCrash: %d,%s,up=%b,uc=%d,m=%b"

    invoke-static {v4, v13}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1367
    iget-wide v3, v3, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1369
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1372
    :cond_2
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1375
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1378
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v8

    const-string v9, "t_cr"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_4

    if-eqz v3, :cond_3

    .line 1418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 1384
    :cond_4
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    const-string v9, "_id in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v7

    .line 1387
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1388
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1390
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1394
    :cond_5
    :try_start_2
    const-string v10, "_id"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1395
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1398
    :catchall_0
    :try_start_3
    const-string v10, "unknown id!"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 1402
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1403
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    .line 1405
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-lez v9, :cond_8

    .line 1409
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v10

    const-string v11, "t_cr"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v0

    .line 1411
    const-string v2, "deleted %s illegal data %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "t_cr"

    aput-object v6, v4, v7

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    if-eqz v3, :cond_9

    .line 1418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 1415
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_a

    .line 1418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1420
    :cond_b
    throw v0

    :cond_c
    :goto_3
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    .line 1455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1457
    :try_start_0
    const-string v3, "_id"

    const-string v4, "_tm"

    const-string v5, "_s1"

    const-string v6, "_up"

    const-string v7, "_me"

    const-string v8, "_uc"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    .line 1459
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v9

    const-string v10, "t_cr"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 1502
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 1464
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v0, :cond_2

    if-eqz v3, :cond_7

    .line 1502
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 1467
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    const-string v2, "_id in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v4, v2

    .line 1470
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ","

    if-eqz v5, :cond_4

    .line 1471
    :try_start_3
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1473
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1477
    :cond_3
    :try_start_4
    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1478
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1481
    :catchall_0
    :try_start_5
    const-string v5, "unknown id!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1485
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 1488
    :cond_5
    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v4, :cond_6

    .line 1493
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v0

    .line 1495
    const-string v4, "deleted %s illegal data %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_cr"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    if-eqz v3, :cond_7

    .line 1502
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 1499
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_7

    .line 1502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1504
    :cond_8
    throw v0
.end method

.method private static d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1517
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    const-string v1, "_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ","

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/a;

    .line 1520
    iget-wide v6, v1, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-wide v6, v1, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/a;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v1, Lcom/uqm/crashsight/crashreport/crash/a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v1, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    const/4 v2, 0x3

    aput-object v8, v9, v2

    const/4 v2, 0x4

    aput-object v1, v9, v2

    const-string v1, "deleteCrash: %d,%s,up=%b,uc=%d,m=%b"

    invoke-static {v1, v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1523
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1526
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1528
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result p0

    .line 1530
    const-string v0, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "t_cr"

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1532
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1605
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1609
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 1610
    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1611
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 1615
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1254
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1255
    iget-wide v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1256
    const-string v2, "_id"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    :cond_1
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1259
    const-string v2, "_s1"

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v2, "_up"

    iget-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1261
    const-string v2, "_me"

    iget-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1262
    const-string v2, "_uc"

    iget v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1263
    const-string v2, "_dt"

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1266
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private declared-synchronized h(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z
    .locals 11

    monitor-enter p0

    .line 2545
    :try_start_0
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2546
    const-string v0, "[Merge] removeMergedError %s stack hash is null"

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2547
    monitor-exit p0

    return v2

    .line 2549
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/crash/a;

    if-nez v0, :cond_1

    .line 2551
    const-string v0, "[Merge] %s is not in MergedCrashMap."

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2552
    monitor-exit p0

    return v2

    .line 2554
    :cond_1
    :try_start_2
    const-string v3, "[Merge] removeMergedError,id=%d,et=%s,mt=%s,mgMt=%s,mc=%d,mgMc=%d"

    iget-wide v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    .line 2555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/crash/a;->j:Ljava/lang/String;

    iget v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    .line 2554
    invoke-static {v3, v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2556
    iget v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    iget v4, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    if-lt v3, v4, :cond_2

    .line 2557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2558
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2559
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2586
    :cond_2
    iget v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    iget v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    .line 2587
    iget v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    .line 2588
    iput-boolean v2, v0, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    .line 2590
    iget-wide v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    iput-wide v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 2591
    iget v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    iput v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 2592
    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/crash/a;->j:Ljava/lang/String;

    iput-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 2593
    iget-boolean v0, v0, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    iput-boolean v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 2594
    iput-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 2596
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2598
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .line 339
    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    const-string v1, "have not synced remote!"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 341
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 346
    :cond_0
    iget-boolean v1, v3, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v1, :cond_1

    .line 347
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 350
    const-string v1, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 359
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 360
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v5

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/uqm/crashsight/crashreport/crash/b;->d()Ljava/util/List;

    move-result-object v3

    .line 363
    const-string v7, "Size of crash list loaded from DB: %s"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-static {v7, v10}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_2

    return-object v2

    .line 369
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    invoke-interface {v3, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 374
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uqm/crashsight/crashreport/crash/a;

    .line 376
    iget-wide v11, v10, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    sget-wide v13, Lcom/uqm/crashsight/crashreport/crash/c;->d:J

    sub-long v13, v5, v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    .line 378
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 379
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_4
    iget-boolean v11, v10, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    const-wide/32 v12, 0x5265c00

    if-eqz v11, :cond_6

    .line 384
    iget-wide v14, v10, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    sub-long v12, v0, v12

    cmp-long v11, v14, v12

    if-ltz v11, :cond_5

    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 388
    :cond_5
    iget-boolean v11, v10, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    if-nez v11, :cond_3

    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 391
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_6
    iget v11, v10, Lcom/uqm/crashsight/crashreport/crash/a;->g:I

    int-to-long v14, v11

    const-wide/16 v16, 0x3

    cmp-long v11, v14, v16

    if-ltz v11, :cond_3

    iget-wide v14, v10, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    sub-long v12, v0, v12

    cmp-long v11, v14, v12

    if-gez v11, :cond_3

    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 397
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 402
    invoke-static {v7}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Ljava/util/List;)V

    .line 406
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 407
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_9

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 410
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Ljava/util/List;)V

    .line 414
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    .line 419
    :try_start_1
    invoke-direct {v3, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 421
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v5

    iget-object v5, v5, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v6

    iget-wide v6, v6, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 424
    :cond_a
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 426
    iget-wide v11, v10, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    cmp-long v11, v11, v6

    if-lez v11, :cond_b

    .line 427
    const-string v11, "[ExceptionTime]%d > [LaunchTime]%d"

    iget-wide v12, v10, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v4

    aput-object v12, v13, v9

    invoke-static {v11, v13}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 431
    :cond_b
    iget-object v11, v10, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 433
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 438
    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 443
    :goto_2
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 2681
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->l:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2682
    monitor-exit p0

    return-void

    .line 2685
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/b$9;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/b$9;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/crash/b;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->l:Ljava/lang/Thread;

    .line 2707
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2708
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;)V
    .locals 10

    .line 751
    new-instance v3, Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-direct {v3, p1}, Lcom/uqm/crashsight/crashreport/common/info/b;-><init>(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;)V

    .line 752
    iget-boolean p1, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 753
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[attach] attachBean invalid"

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 757
    :cond_0
    new-instance v6, Lcom/uqm/crashsight/crashreport/crash/b$5;

    invoke-direct {v6, p0, v3}, Lcom/uqm/crashsight/crashreport/crash/b$5;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 770
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    .line 772
    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x0

    const/16 v2, 0x366

    .line 770
    invoke-virtual/range {v0 .. v9}, Lcom/uqm/crashsight/proguard/l;->a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V

    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V
    .locals 1

    .line 491
    sget-boolean p2, Lcom/uqm/crashsight/crashreport/crash/c;->i:Z

    if-eqz p2, :cond_1

    .line 492
    const-string p2, "try to upload right now"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 493
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p2, p4, p3, p4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;ZZZ)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 672
    new-instance v3, Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-direct {v3, p1}, Lcom/uqm/crashsight/crashreport/common/info/b;-><init>(Ljava/lang/String;)V

    .line 673
    iget-boolean v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 674
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[attach] attachBean invalid"

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 678
    :cond_0
    new-instance v6, Lcom/uqm/crashsight/crashreport/crash/b$3;

    invoke-direct {v6, p0, v3, p1}, Lcom/uqm/crashsight/crashreport/crash/b$3;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    .line 700
    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x0

    const/16 v2, 0x366

    .line 698
    invoke-virtual/range {v0 .. v9}, Lcom/uqm/crashsight/proguard/l;->a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V

    .line 702
    iget-object p1, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 710
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    const-string p1, "[attach][single] attachment path is empty"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 714
    :cond_0
    new-instance v3, Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/uqm/crashsight/crashreport/common/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 718
    const-string p1, "[attach][single] copyZipAttachFile failed"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 721
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[attach][single] copy and zip success:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 723
    iget-boolean p1, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    if-nez p1, :cond_2

    .line 724
    const-string p1, "[attach][single] attachBean invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 725
    iget-object p1, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const/4 p2, 0x3

    const-string p3, "attachBean invalid"

    invoke-virtual {p1, p2, p3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    return-void

    .line 729
    :cond_2
    new-instance v6, Lcom/uqm/crashsight/crashreport/crash/b$4;

    invoke-direct {v6, p0, v3}, Lcom/uqm/crashsight/crashreport/crash/b$4;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 741
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    .line 742
    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x0

    const/16 v2, 0x366

    .line 741
    invoke-virtual/range {v0 .. v9}, Lcom/uqm/crashsight/proguard/l;->a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;ZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 512
    const-string v2, "/error"

    const-string v3, "/crash"

    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/uqm/crashsight/crashreport/common/info/a;->e:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 516
    :cond_0
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 520
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    .line 524
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 525
    iget v7, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 526
    iget v8, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v9, 0xd

    if-ne v8, v9, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 527
    iget v9, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-eqz v7, :cond_6

    .line 529
    iget-object v10, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v11, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    sget-object v12, Lcom/uqm/crashsight/proguard/z;->I:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v12}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/uqm/crashsight/proguard/l;->a(II)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez p4, :cond_7

    .line 533
    iget-object v10, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v11, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    invoke-virtual {v10, v11}, Lcom/uqm/crashsight/proguard/l;->c(I)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    goto/16 :goto_5

    .line 537
    :cond_7
    iget-object v7, v1, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v7}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v7

    .line 538
    iget-boolean v8, v7, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v8, :cond_8

    .line 539
    const-string v0, "remote report is disable!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 540
    const-string v0, "[crash] server closed crashSight in this app. please check your appid if is correct, and re-install it"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 546
    :cond_8
    :try_start_0
    iget-object v7, v7, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 547
    sget-object v8, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 548
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_b

    .line 550
    iget v10, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "type"

    if-eqz v10, :cond_a

    :try_start_1
    iget v5, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v5, v6, :cond_9

    goto :goto_3

    .line 555
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 557
    const-string v2, "error"

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 551
    :cond_a
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 553
    const-string v2, "crash"

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    move-object v12, v7

    move-object v13, v8

    .line 561
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    .line 562
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    move-result-object v2

    if-nez v2, :cond_c

    .line 564
    const-string v0, "create eupPkg fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 567
    :cond_c
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->toByteArray()[B

    move-result-object v2

    if-nez v2, :cond_d

    .line 569
    const-string v0, "send encode fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_d
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    const/16 v5, 0x33e

    invoke-static {v3, v5, v2}, Lcom/uqm/crashsight/proguard/h;->a(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v11

    if-nez v11, :cond_e

    .line 574
    const-string v0, "request package is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 577
    :cond_e
    new-instance v14, Lcom/uqm/crashsight/crashreport/crash/b$1;

    invoke-direct {v14, v1, v0}, Lcom/uqm/crashsight/crashreport/crash/b$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Ljava/util/List;)V

    if-eqz p2, :cond_f

    move-object/from16 v16, v9

    .line 591
    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v10, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    sget-object v0, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move/from16 v17, p3

    move-object/from16 v18, v16

    move-wide v15, v2

    invoke-virtual/range {v9 .. v18}, Lcom/uqm/crashsight/proguard/l;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZLjava/util/Map;)V

    return-void

    :cond_f
    move-object/from16 v16, v9

    .line 594
    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v10, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/uqm/crashsight/proguard/l;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "req cr error %s"

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 598
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    if-eqz p2, :cond_1b

    .line 842
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 843
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 845
    iget v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    add-int/2addr v3, v11

    iput v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    .line 846
    iput-boolean v8, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 847
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 848
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v9

    aput-object v4, v13, v11

    const/4 v3, 0x2

    aput-object v5, v13, v3

    aput-object v6, v13, v14

    aput-object v7, v13, v12

    .line 847
    const-string v3, "[uploadFinished]REPORT ID(expUid):%s uc:%d re:%b me:%b mc:%d"

    invoke-static {v3, v13}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    .line 850
    sget-object v3, Lcom/uqm/crashsight/proguard/z;->K:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v3}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v1, v2}, Lcom/uqm/crashsight/crashreport/crash/b;->h(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 853
    :cond_1
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    goto :goto_0

    .line 858
    :cond_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-static {v10}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)V

    .line 860
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    .line 861
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    if-nez v0, :cond_4

    .line 865
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-eqz v0, :cond_5

    .line 866
    const-string v0, "[MinimalReport] Skipping attachment upload for minimal report."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 872
    :cond_5
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v3, 0x11

    if-eqz v0, :cond_10

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eq v0, v11, :cond_10

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v14, :cond_6

    goto/16 :goto_5

    .line 909
    :cond_6
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eq v0, v12, :cond_9

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eq v0, v13, :cond_9

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_9

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v6, 0x8

    if-eq v0, v6, :cond_9

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 911
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v6, 0xe

    if-ne v0, v6, :cond_7

    goto :goto_2

    .line 950
    :cond_7
    iget v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    .line 951
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->ao:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 952
    const-string v0, "[attach][uploadFinished] IS_ENABLE_OOM_UPLOAD_ATTACHMENT is false"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 955
    :cond_8
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/c;->d()Ljava/lang/String;

    move-result-object v0

    move v12, v3

    goto/16 :goto_9

    .line 912
    :cond_9
    :goto_2
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->aa:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 913
    const-string v0, "[attach][uploadFinished] IS_ENABLE_ERROR_UPLOAD_ATTACHMENT is false"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 916
    :cond_a
    iget-object v6, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->af:Ljava/lang/String;

    .line 919
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    if-eqz v0, :cond_c

    .line 921
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 922
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getRssVss()[J

    move-result-object v0

    aget-wide v18, v0, v9

    .line 923
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 925
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getRssVss()[J

    move-result-object v0

    aget-wide v4, v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v16, v20, v16

    sub-long v4, v4, v18

    move-wide/from16 v28, v16

    move-object/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v28

    goto :goto_3

    :catch_0
    move-exception v0

    .line 929
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    move-object/from16 v16, v6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 932
    :goto_3
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v17, v3

    .line 933
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    move/from16 v12, v17

    invoke-direct/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_b
    move v12, v3

    goto :goto_4

    :cond_c
    move v12, v3

    move-object/from16 v16, v6

    .line 937
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 938
    const-string v0, "[attach][uploadFinished] error attachment path is empty"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 940
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 941
    :cond_d
    invoke-direct {v1, v2, v12}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V

    goto :goto_6

    .line 945
    :cond_e
    sget-boolean v0, Lcom/uqm/crashsight/b;->c:Z

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/uqm/crashsight/crashreport/crash/b;->k:J

    sub-long/2addr v3, v5

    sget-object v0, Lcom/uqm/crashsight/proguard/z;->ab:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v18, 0x3e8

    mul-long v5, v5, v18

    cmp-long v0, v3, v5

    if-gez v0, :cond_f

    .line 946
    const-string v0, "[attach][uploadFinished] error attachment upload too frequent! skip!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    .line 949
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/uqm/crashsight/crashreport/crash/b;->k:J

    goto/16 :goto_8

    :cond_10
    :goto_5
    move v12, v3

    .line 873
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->u:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 874
    const-string v0, "[attach][uploadFinished] IS_ENABLE_CRASH_UPLOAD_ATTACHMENT is false"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    const/4 v12, 0x4

    goto/16 :goto_1

    .line 877
    :cond_12
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    .line 879
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-eqz v3, :cond_13

    .line 880
    iget v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(I)I

    move-result v3

    .line 881
    iget-object v6, v1, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v7, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v5, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v6, v3, v7, v4, v5}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart2GetLogPath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 883
    invoke-static {v3}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[attach][uploadFinished] attachment path from callback:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v0, v3}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Ljava/lang/String;)V

    .line 888
    :cond_13
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/c;->c()Ljava/lang/String;

    move-result-object v16

    .line 891
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    if-eqz v0, :cond_14

    .line 893
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 894
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getRssVss()[J

    move-result-object v0

    aget-wide v5, v0, v9

    .line 895
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 897
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getRssVss()[J

    move-result-object v0

    aget-wide v18, v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v3, v20, v3

    sub-long v5, v18, v5

    move-wide v6, v5

    move-wide v4, v3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 901
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 904
    :goto_7
    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 905
    iget-object v3, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/lang/String;JJ)V

    :cond_14
    :goto_8
    move-object/from16 v0, v16

    .line 961
    :goto_9
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 962
    const-string v0, "[attach][uploadFinished] attachment path is empty"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 964
    iget-boolean v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 965
    :cond_15
    invoke-direct {v1, v2, v12}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V

    goto/16 :goto_6

    .line 970
    :cond_16
    new-instance v3, Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v4, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/uqm/crashsight/crashreport/common/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v4, "attachment only upload (screenshot separated)"

    invoke-virtual {v0, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 973
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 975
    const-string v0, "[attach][uploadFinished] copyZipAttachFile failed"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 976
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget v0, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    invoke-direct {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V

    goto/16 :goto_6

    .line 979
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[attach][uploadFinished] copy and zip success:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 981
    iget-boolean v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->w:Z

    if-nez v0, :cond_18

    .line 982
    const-string v0, "[attach][uploadFinished] attachBean invalid"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 983
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v4, "attachBean invalid"

    invoke-virtual {v0, v14, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    .line 984
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget v0, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    invoke-direct {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)V

    goto/16 :goto_6

    .line 988
    :cond_18
    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/b$7;

    invoke-direct {v0, v1, v3, v2}, Lcom/uqm/crashsight/crashreport/crash/b$7;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 1004
    iget-object v4, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v19, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    iget-object v5, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget-object v6, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    sget-object v7, Lcom/uqm/crashsight/proguard/z;->w:Lcom/uqm/crashsight/proguard/z$a;

    .line 1005
    invoke-virtual {v7}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    iget v2, v2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v7, 0x7

    if-ne v2, v7, :cond_19

    move/from16 v27, v11

    goto :goto_a

    :cond_19
    move/from16 v27, v9

    :goto_a
    const/16 v20, 0x366

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v25, v13

    .line 1004
    invoke-virtual/range {v18 .. v27}, Lcom/uqm/crashsight/proguard/l;->a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x3

    goto/16 :goto_1

    .line 1009
    :cond_1a
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    invoke-static {v10}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Ljava/util/List;)V

    .line 1010
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const-string v0, "update state size %d"

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1b
    if-nez v8, :cond_1c

    .line 1013
    const-string v0, "[crash] upload fail."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method public final a([BJZZZ)V
    .locals 8

    .line 612
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->e:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    if-nez p2, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    sget p3, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/proguard/l;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 623
    :cond_2
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object p2

    .line 624
    iget-boolean p3, p2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 625
    const-string p1, "remote report is disable!"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 626
    const-string p1, "[crash] server closed crashSight in this app. please check your appid if is correct, and re-install it"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_6

    .line 630
    array-length p3, p1

    if-nez p3, :cond_4

    goto :goto_0

    .line 634
    :cond_4
    :try_start_0
    iget-object v3, p2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 635
    sget-object v4, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 638
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Landroid/content/Context;

    const/16 p3, 0x352

    invoke-static {p2, p3, p1}, Lcom/uqm/crashsight/proguard/h;->a(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v2

    if-nez v2, :cond_5

    .line 641
    const-string p1, "request package is null."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 644
    :cond_5
    new-instance v5, Lcom/uqm/crashsight/crashreport/crash/b$2;

    invoke-direct {v5, p0}, Lcom/uqm/crashsight/crashreport/crash/b$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;)V

    .line 659
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/proguard/l;

    sget v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/uqm/crashsight/proguard/l;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 662
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    const-string p2, "req cr error %s"

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 663
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;I)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "siCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 228
    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    sget-object v2, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "This crash contains the filter string set. It will not be record and upload."

    if-eqz p2, :cond_1

    .line 229
    const-string p1, "This exceptionStack contains the filter string set. It will not be record and upload."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 234
    :cond_1
    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    sget-object v3, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v3}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    const-string p1, "This exceptionMsg contains the filter string set. It will not be record and upload."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 237
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 241
    :cond_2
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->S:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/uqm/crashsight/proguard/z;->S:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 242
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->S:Lcom/uqm/crashsight/proguard/z$a;

    .line 243
    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 242
    const-string p2, "Crash regular filter for crash stack is: %s"

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 244
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->S:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 245
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 246
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "This crash matches the regular filter string set. It will not be record and upload."

    invoke-static {p2, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 255
    :cond_3
    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eqz p2, :cond_6

    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 272
    :cond_4
    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    .line 273
    new-instance p2, Lcom/uqm/crashsight/proguard/h;

    invoke-direct {p2}, Lcom/uqm/crashsight/proguard/h;-><init>()V

    const/4 v2, 0x4

    .line 274
    iput v2, p2, Lcom/uqm/crashsight/proguard/h;->b:I

    .line 275
    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    iput-object v3, p2, Lcom/uqm/crashsight/proguard/h;->c:Ljava/lang/String;

    .line 276
    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    iput-object v3, p2, Lcom/uqm/crashsight/proguard/h;->d:Ljava/lang/String;

    .line 277
    iget-wide v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    iput-wide v3, p2, Lcom/uqm/crashsight/proguard/h;->e:J

    .line 278
    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, p2, Lcom/uqm/crashsight/proguard/h;->g:[B

    .line 280
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    .line 281
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v2, p2}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/h;)Z

    .line 282
    const-string p2, "[crash] an ANR occur, handling..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_5
    const-string p2, "[crash] a caught exception occur, handling..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_6
    :goto_0
    new-instance p2, Lcom/uqm/crashsight/proguard/h;

    invoke-direct {p2}, Lcom/uqm/crashsight/proguard/h;-><init>()V

    .line 258
    iput v0, p2, Lcom/uqm/crashsight/proguard/h;->b:I

    .line 259
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/proguard/h;->c:Ljava/lang/String;

    .line 260
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    iput-object v2, p2, Lcom/uqm/crashsight/proguard/h;->d:Ljava/lang/String;

    .line 261
    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    iput-wide v2, p2, Lcom/uqm/crashsight/proguard/h;->e:J

    .line 262
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, p2, Lcom/uqm/crashsight/proguard/h;->g:[B

    .line 264
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    .line 265
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v2, p2}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/h;)Z

    .line 267
    iget-boolean p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-nez p2, :cond_7

    .line 268
    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    sput-object p2, Lcom/uqm/crashsight/crashreport/crash/b;->m:Ljava/lang/String;

    .line 269
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "[CrashHandler] Recorded first crash expuid: %s"

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 271
    :cond_7
    const-string p2, "[crash] a crash occur, handling..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 288
    :goto_1
    iget-boolean p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    if-nez p2, :cond_8

    .line 289
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 291
    iput-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "persist pageTracingData to crashBean, length=%d"

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 296
    :cond_8
    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 297
    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 298
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/crashreport/crash/a;

    if-eqz p2, :cond_d

    .line 300
    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 302
    :try_start_0
    iget-wide v2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REPORT ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " merged"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object p1, p2, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 307
    :cond_9
    :try_start_1
    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->j:Ljava/lang/String;

    iput-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 308
    iget v2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    iput v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 309
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    if-lez v2, :cond_a

    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iput-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 310
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 311
    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 312
    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    iput-wide v2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    .line 313
    iput-boolean v1, p2, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    iget-object p1, p2, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_b
    iget-object p1, p2, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 321
    throw p1

    .line 326
    :cond_c
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    .line 328
    :cond_d
    const-string p1, "[crash] save crash success"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public final declared-synchronized b()V
    .locals 13

    monitor-enter p0

    .line 2602
    :try_start_0
    const-string v0, "[Merge] mergeMapNeedFlush=%b, size=%d"

    iget-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2603
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z

    if-eqz v0, :cond_4

    .line 2605
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->P:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2607
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2608
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uqm/crashsight/crashreport/crash/a;

    if-nez v9, :cond_0

    .line 2610
    const-string v9, "[Merge] flushMergedMap, crash is null[%s]"

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 2613
    :cond_0
    iget-boolean v8, v9, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v0, :cond_2

    .line 2618
    invoke-direct {p0, v9}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/a;)V

    .line 2619
    const-string v8, "[Merge] flushMergedMap id=%d,stack=%s"

    iget-wide v10, v9, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v9, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v11, v12, v1

    invoke-static {v8, v12}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2620
    iput-boolean v5, v9, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z

    .line 2621
    iput-wide v6, v9, Lcom/uqm/crashsight/crashreport/crash/a;->k:J

    goto :goto_0

    .line 2623
    :cond_1
    const-string v8, "[Merge] flushMergedMap, needFlush=false, stack=%s"

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v8, v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-le v4, v0, :cond_3

    .line 2627
    monitor-exit p0

    return-void

    .line 2629
    :cond_3
    :try_start_1
    iput-boolean v5, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2631
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 3

    .line 1055
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->T:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1057
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/b$8;

    invoke-direct {v1, p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b$8;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1069
    :try_start_0
    sget-object p1, Lcom/uqm/crashsight/proguard/z;->T:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1071
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1073
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    .line 1075
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[crash callback] handleUserCallbackInThread() timeout! Try to interrupt."

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1076
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    :cond_1
    return-void

    .line 1080
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2483
    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2486
    const-string p1, "[Merge] Do not upload this error, as stack hash is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2487
    monitor-exit p0

    return v1

    .line 2489
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/a;

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 2491
    iget-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2493
    :try_start_2
    iget p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    add-int/2addr p1, v1

    iput p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    .line 2495
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->j:Ljava/lang/String;

    .line 2496
    iput-boolean v1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    .line 2497
    iget-wide v5, v3, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-lez p1, :cond_4

    .line 2499
    sget-object p1, Lcom/uqm/crashsight/proguard/z;->O:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->Q:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 2500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2501
    iget-wide v9, v3, Lcom/uqm/crashsight/crashreport/crash/a;->k:J

    sub-long v9, v7, v9

    sget-object p1, Lcom/uqm/crashsight/proguard/z;->Q:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-ltz p1, :cond_3

    .line 2502
    invoke-direct {p0, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/a;)V

    .line 2503
    iput-wide v7, v3, Lcom/uqm/crashsight/crashreport/crash/a;->k:J

    .line 2504
    iput-boolean v2, v3, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z

    goto :goto_1

    .line 2507
    :cond_2
    invoke-direct {p0, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/a;)V

    .line 2508
    iput-boolean v2, v3, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z

    .line 2510
    :cond_3
    :goto_1
    const-string p1, "[Merge]Error merged"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, v7}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2511
    const-string p1, "[Merge] Do not upload this error after it was merged,stack=%s,up=%b,uc=%d,me=%b,mc=%d"

    iget-object v7, v3, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    .line 2512
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v3, Lcom/uqm/crashsight/crashreport/crash/a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v3, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v3, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    aput-object v8, v6, v1

    aput-object v9, v6, v4

    aput-object v10, v6, v5

    aput-object v11, v6, v0

    .line 2511
    invoke-static {p1, v6}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2520
    :try_start_3
    iget-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2513
    monitor-exit p0

    return v1

    .line 2515
    :cond_4
    :try_start_4
    const-string p1, "[Merge] Will upload this error,as it has not been saved to db,stack=%s,up=%b,uc=%d,me=%b,mc=%d"

    iget-object v7, v3, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    .line 2516
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v3, Lcom/uqm/crashsight/crashreport/crash/a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v3, Lcom/uqm/crashsight/crashreport/crash/a;->f:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v3, Lcom/uqm/crashsight/crashreport/crash/a;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    aput-object v8, v6, v1

    aput-object v9, v6, v4

    aput-object v10, v6, v5

    aput-object v11, v6, v0

    .line 2515
    invoke-static {p1, v6}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2520
    :try_start_5
    iget-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2517
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    .line 2520
    :try_start_6
    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2521
    throw p1

    .line 2523
    :cond_5
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v5, Lcom/uqm/crashsight/proguard/z;->M:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v5}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v3, v5, :cond_6

    .line 2524
    const-string p1, "[Merge] Do not upload this error, mergedCrashMap size[%d] > max[%d]."

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    sget-object v0, Lcom/uqm/crashsight/proguard/z;->M:Lcom/uqm/crashsight/proguard/z$a;

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2525
    monitor-exit p0

    return v1

    .line 2527
    :cond_6
    :try_start_7
    new-instance v3, Lcom/uqm/crashsight/crashreport/crash/a;

    invoke-direct {v3}, Lcom/uqm/crashsight/crashreport/crash/a;-><init>()V

    const-wide/16 v4, -0x1

    .line 2528
    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    .line 2529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->c:J

    .line 2530
    iput-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/a;->d:Ljava/lang/String;

    .line 2531
    iput-boolean v1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->l:Z

    .line 2532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    .line 2533
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    iget-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z

    if-nez p1, :cond_7

    .line 2535
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Z

    .line 2536
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2538
    :cond_7
    const-string p1, "[Merge] Will upload this error, as it is first uploaded[%s]"

    iget-object v0, v3, Lcom/uqm/crashsight/crashreport/crash/a;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2541
    monitor-exit p0

    return v2

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2634
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1095
    :try_start_0
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const-string v3, "callback is closed, callback type is [%d]"

    packed-switch v2, :pswitch_data_0

    .line 1133
    :try_start_1
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1134
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->x()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1135
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1124
    :pswitch_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1125
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1118
    :pswitch_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1119
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1112
    :pswitch_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1113
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1098
    :pswitch_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1099
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1106
    :pswitch_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1107
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/c;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1144
    :cond_2
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/b;->a(I)I

    move-result v2

    .line 1154
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1156
    const-string v3, "[Start]Calling \'onCrashHandleStart\' of CrashSight crash listener."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1157
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1159
    const-string v5, "[End]Calling \'onCrashHandleStart\' of CrashSight crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    const/high16 v6, 0x20000

    if-eqz v3, :cond_7

    .line 1163
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 1166
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 1168
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v1

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1172
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1191
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    if-le v7, v6, :cond_6

    .line 1193
    const-string v3, "set %s value length is over limit %d substring"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v9, v8, v1

    aput-object v7, v8, v0

    invoke-static {v3, v8}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 1196
    :cond_6
    iget-object v10, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1201
    :cond_7
    :goto_3
    const-string v3, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1206
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-eqz v3, :cond_8

    .line 1207
    const-string v3, "Calling \'onCrashHandleStart2GetExtraDatas\' of CrashSight crash listener."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1208
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->a:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v7, v8}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 1211
    :cond_8
    iput-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    if-eqz v4, :cond_a

    .line 1213
    array-length v2, v4

    if-le v2, v6, :cond_9

    .line 1214
    const-string v2, "extra bytes size %d is over limit %d will drop over part"

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v7, v5, v0

    .line 1214
    invoke-static {v2, v5}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1216
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 1218
    :cond_9
    const-string p1, "add extra bytes %d "

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "crash handle callback something wrong! %s"

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1236
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1239
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1302
    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/crash/b;->g(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1304
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "t_cr"

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/uqm/crashsight/proguard/c;Z)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    .line 1306
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v5, "insert %s success!"

    invoke-static {v5, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1307
    iput-wide v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    .line 1310
    :cond_1
    iget-wide v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    .line 1311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-wide v9, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v1

    aput-object v3, v9, v2

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object p1, v9, v0

    .line 1310
    const-string p1, "saveCrash: %d,%s,up=%b,uc=%d,m=%b,mc=%d,mt=%s,et=%d"

    invoke-static {p1, v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1312
    sget-boolean p1, Lcom/uqm/crashsight/crashreport/crash/c;->f:Z

    return-void
.end method

.method public final e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 2638
    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    .line 2639
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set uuid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 3

    .line 2648
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2650
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2651
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2652
    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 2653
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    .line 2654
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[InitCrashUuid] Using init crash uuid for crash: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 2657
    :cond_0
    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    .line 2658
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[InitCrashUuid] initCrashUuid is empty, fallback to default uuid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 2662
    :cond_1
    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    .line 2663
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[InitCrashUuid] ComInfoManager is null, fallback to default uuid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
