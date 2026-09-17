.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:I

.field private static afLogForce:I

.field private static d:[B

.field private static e:Ljava/lang/Object;

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    rem-int/2addr v4, v0

    move v4, p1

    move v6, v3

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p1

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    aget-byte v4, v1, p0

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    move v4, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 61

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x3

    .line 2000
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x70

    aget-byte v8, v5, v7

    int-to-short v8, v8

    const/16 v9, 0x11f

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v11, 0x11a

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x11a

    aget-byte v10, v5, v10

    int-to-short v10, v10

    const/16 v11, 0x8

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    aput-object v13, v12, v3

    aput-object v13, v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const v12, -0xc151009

    not-int v13, v8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1ea

    const v13, -0x1185fed0

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    const v12, -0x6c5f70e9

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    const v12, 0x604a60e0

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v14, v8

    const v8, 0x2d6ce8c6

    or-int v12, v14, v8

    shl-int/2addr v12, v3

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    const v8, -0x789d43d6

    xor-int v13, v8, v0

    and-int v14, v8, v0

    or-int/2addr v13, v14

    const v14, 0x115b28fd

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v14, v13, -0x273

    move v15, v7

    move/from16 v16, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x90f69

    mul-int/2addr v13, v8

    mul-int/lit16 v8, v12, 0x3b5

    neg-int v8, v8

    neg-int v8, v8

    and-int v17, v13, v8

    or-int/2addr v8, v13

    add-int v17, v17, v8

    not-int v8, v14

    not-int v13, v12

    xor-int v18, v13, v7

    and-int/2addr v13, v7

    or-int v13, v18, v13

    not-int v13, v13

    or-int/2addr v13, v8

    mul-int/lit16 v13, v13, -0x3b4

    neg-int v13, v13

    neg-int v13, v13

    and-int v18, v17, v13

    or-int v13, v17, v13

    add-int v18, v18, v13

    not-int v12, v12

    or-int/2addr v8, v12

    not-int v7, v7

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int v18, v18, v7

    xor-int v7, v14, v12

    and-int v8, v14, v12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3b4

    add-int v18, v18, v7

    const v7, 0x789d43d5

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x115b28fe

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x273

    add-int v18, v18, v7

    not-int v7, v0

    or-int v7, v7, v16

    not-int v7, v7

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x273

    xor-int v7, v18, v0

    and-int v0, v18, v0

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    if-nez v7, :cond_0

    goto/16 :goto_4e

    :cond_0
    const-wide v7, -0x9a448c094b42dceL

    sput-wide v7, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    const/4 v0, -0x6

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v7, 0x144

    :try_start_1
    aget-byte v0, v5, v7

    int-to-short v0, v0

    const/16 v8, 0xc8

    aget-byte v12, v5, v8

    int-to-byte v12, v12

    const/16 v13, 0xaf

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v0, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xe6

    aget-byte v0, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v0, -0x387

    const/16 v16, -0x389

    xor-int v17, v16, v14

    and-int v14, v16, v14

    shl-int/2addr v14, v3

    add-int v17, v17, v14

    not-int v14, v13

    move/from16 v16, v7

    not-int v7, v13

    xor-int v18, v7, v0

    and-int/2addr v7, v0

    or-int v7, v18, v7

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x710

    or-int v14, v17, v7

    shl-int/2addr v14, v3

    xor-int v7, v17, v7

    sub-int/2addr v14, v7

    not-int v7, v0

    xor-int v17, v7, v13

    and-int v18, v7, v13

    move/from16 v19, v8

    or-int v8, v17, v18

    not-int v8, v8

    move/from16 v17, v9

    not-int v9, v13

    xor-int/lit8 v18, v9, -0x1

    or-int v9, v18, v9

    or-int/2addr v9, v0

    not-int v9, v9

    xor-int v18, v8, v9

    and-int/2addr v8, v9

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    not-int v0, v0

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v9, v0

    int-to-short v0, v9

    aget-byte v7, v5, v19

    int-to-byte v7, v7

    const/16 v8, 0x22

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v17, v9

    move-object v0, v10

    :goto_0
    const/16 v7, 0x16f

    const/16 v8, 0xd

    .line 3000
    :try_start_2
    aget-byte v7, v5, v7

    int-to-short v7, v7

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    const/16 v13, 0xcd

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x5c

    int-to-short v9, v9

    aget-byte v13, v5, v19

    int-to-byte v13, v13

    const/16 v14, 0x25a

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v9, v13, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catch_0
    move-object v5, v10

    :cond_2
    const/16 v7, 0x6d

    int-to-short v7, v7

    :try_start_3
    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v9, v17

    int-to-byte v13, v13

    const/16 v14, 0x11a

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x82

    int-to-short v13, v13

    aget-byte v14, v9, v8

    int-to-byte v14, v14

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v10

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    if-eqz v5, :cond_3

    .line 0
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x96

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v18, 0x19

    :try_start_5
    aget-byte v7, v14, v8

    int-to-byte v7, v7

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    move-object v13, v10

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v10

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move-object v7, v10

    goto :goto_3

    :catch_3
    :cond_3
    const/16 v18, 0x19

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v13, v13, 0x3f0

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v20, v8

    :try_start_7
    aget-byte v8, v14, v20

    int-to-byte v8, v8

    const/16 v21, 0x2b

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    move-object v13, v10

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v10

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    :goto_4
    move-object v8, v10

    goto :goto_5

    :catch_5
    :cond_4
    move/from16 v20, v8

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move v14, v6

    move-object/from16 v21, v7

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    long-to-int v6, v6

    mul-int/lit16 v7, v13, -0xa3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x149

    move/from16 v22, v14

    not-int v14, v6

    xor-int v23, v14, v13

    and-int/2addr v14, v13

    or-int v14, v23, v14

    not-int v14, v14

    xor-int/lit8 v23, v14, 0x2

    and-int/2addr v14, v4

    or-int v14, v23, v14

    mul-int/lit16 v14, v14, -0x148

    add-int/2addr v7, v14

    xor-int/lit8 v14, v6, 0x2

    and-int/lit8 v23, v6, 0x2

    or-int v14, v14, v23

    mul-int/lit16 v14, v14, 0xa4

    and-int v23, v7, v14

    or-int/2addr v7, v14

    add-int v23, v23, v7

    not-int v7, v13

    const/4 v14, -0x3

    xor-int v24, v14, v7

    and-int/2addr v7, v14

    or-int v7, v24, v7

    not-int v7, v7

    not-int v14, v13

    xor-int v24, v14, v6

    and-int/2addr v14, v6

    or-int v14, v24, v14

    not-int v14, v14

    xor-int v24, v7, v14

    and-int/2addr v7, v14

    or-int v7, v24, v7

    not-int v6, v6

    xor-int/lit8 v14, v6, 0x2

    and-int/2addr v6, v4

    or-int/2addr v6, v14

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xa4

    xor-int v7, v23, v6

    and-int v6, v23, v6

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-short v6, v7

    :try_start_a
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v7, v20

    int-to-byte v13, v13

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    move-object v7, v10

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_6
    move/from16 v22, v14

    :catch_7
    :goto_6
    move-object v5, v10

    goto :goto_7

    :catch_8
    :cond_5
    move/from16 v22, v6

    move-object/from16 v21, v7

    goto :goto_6

    :goto_7
    if-eqz v21, :cond_6

    move-object/from16 v7, v21

    :goto_8
    const/16 v21, 0x164

    const/16 v23, 0xdb

    goto :goto_a

    :cond_6
    if-nez v0, :cond_8

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v9, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_7

    const/16 v0, 0x30

    :try_start_b
    div-int/lit8 v0, v0, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :goto_9
    move-object v7, v10

    goto :goto_8

    :cond_8
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xb8

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v21, 0x2d7

    const/16 v23, 0xdb

    aget-byte v6, v14, v21

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v21, 0x164

    aget-byte v7, v14, v18

    int-to-byte v7, v7

    invoke-static {v13, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v22

    const/16 v0, 0xc2

    int-to-short v0, v0

    aget-byte v7, v14, v21

    int-to-byte v7, v7

    aget-byte v9, v14, v23

    int-to-byte v9, v9

    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_59

    :goto_a
    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    const/16 v0, 0xcd

    int-to-short v0, v0

    :try_start_e
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v5, v21

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v0, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    rem-int v6, v4, v4

    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v22

    const/16 v0, 0xda

    int-to-short v0, v0

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    const/16 v13, 0x260

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v0, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xe9

    int-to-short v9, v9

    aget-byte v13, v5, v20

    int-to-byte v13, v13

    aget-byte v14, v5, v18

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v22

    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_58

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v6, v4

    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v22

    const/16 v0, 0xc2

    int-to-short v0, v0

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    invoke-static {v0, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_57

    :goto_b
    const/4 v6, 0x5

    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    const/16 v0, 0xf3

    int-to-short v0, v0

    :try_start_11
    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v9, v8, v19

    int-to-byte v9, v9

    aget-byte v13, v8, v6

    int-to-byte v13, v13

    invoke-static {v0, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    :try_start_12
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v7, v9, v22

    const/16 v0, 0xc2

    int-to-short v0, v0

    aget-byte v13, v8, v21

    int-to-byte v13, v13

    aget-byte v14, v8, v23

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v8, v21

    int-to-byte v14, v14

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    invoke-static {v0, v14, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v22

    const-class v0, Ljava/lang/String;

    aput-object v0, v8, v3

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_c
    const/16 v0, 0xc2

    int-to-short v9, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    aget-byte v14, v0, v23

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    aput-object v10, v13, v22

    aput-object v8, v13, v3

    aput-object v7, v13, v4

    aput-object v5, v13, v2

    const/4 v14, 0x4

    aput-object v8, v13, v14

    aput-object v7, v13, v6

    const/4 v7, 0x6

    aput-object v5, v13, v7

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_0

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_1

    move/from16 v24, v14

    const/4 v14, 0x7

    move/from16 v25, v15

    new-array v15, v14, [Z

    aput-boolean v22, v15, v22

    aput-boolean v22, v15, v3

    aput-boolean v3, v15, v4

    aput-boolean v3, v15, v2

    aput-boolean v22, v15, v24

    aput-boolean v3, v15, v6

    aput-boolean v3, v15, v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    :try_start_14
    sget v26, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    xor-int/lit8 v27, v26, 0x50

    and-int/lit8 v26, v26, 0x50

    or-int v14, v27, v26

    int-to-short v14, v14

    move/from16 v26, v7

    :try_start_15
    aget-byte v7, v0, v17
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    int-to-byte v7, v7

    move/from16 v27, v11

    :try_start_16
    aget-byte v11, v0, v16

    int-to-byte v11, v11

    invoke-static {v14, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x113

    int-to-short v11, v11

    const/16 v14, 0x5a

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/16 v28, 0x9f

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    invoke-static {v11, v14, v0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    const/16 v7, 0x22

    if-lt v0, v7, :cond_c

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v7, v4

    move v14, v3

    goto :goto_d

    :cond_c
    move/from16 v14, v22

    :goto_d
    const/16 v7, 0x1d

    if-ne v0, v7, :cond_d

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v11, v7, 0x3d

    shl-int/2addr v11, v3

    xor-int/lit8 v7, v7, 0x3d

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_e

    :cond_d
    const/16 v7, 0x1a

    if-lt v0, v7, :cond_e

    move v7, v3

    goto :goto_e

    :cond_e
    move/from16 v7, v22

    :goto_e
    :try_start_17
    aput-boolean v7, v15, v22
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    const/16 v7, 0x15

    if-lt v0, v7, :cond_f

    rem-int v7, v4, v4

    move v7, v3

    goto :goto_f

    :cond_f
    move/from16 v7, v22

    :goto_f
    :try_start_18
    aput-boolean v7, v15, v3

    const/16 v7, 0x15

    if-lt v0, v7, :cond_10

    move v0, v3

    goto :goto_10

    :cond_10
    move/from16 v0, v22

    :goto_10
    aput-boolean v0, v15, v24
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    goto :goto_11

    :catch_9
    move/from16 v26, v7

    :catch_a
    move/from16 v27, v11

    :catch_b
    move/from16 v14, v22

    :catch_c
    :goto_11
    move/from16 v7, v22

    move v11, v7

    :goto_12
    if-nez v7, :cond_5a

    const/16 v2, 0x9

    if-ge v11, v2, :cond_5a

    :try_start_19
    aget-boolean v0, v15, v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    if-eqz v0, :cond_59

    const/16 v29, 0xbf

    :try_start_1a
    aget-boolean v30, v5, v11

    aget-object v0, v13, v11

    aget-boolean v31, v8, v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_55

    if-nez v30, :cond_11

    move/from16 v34, v2

    move/from16 v33, v3

    move/from16 v35, v4

    goto :goto_13

    :cond_11
    sget v32, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v33, v32, 0x33

    or-int/lit8 v32, v32, 0x33

    move/from16 v34, v2

    add-int v2, v33, v32

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v2, v4

    if-eqz v0, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4000
    :try_start_1b
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    move/from16 v33, v3

    aget-byte v3, v2, v23

    int-to-byte v3, v3

    invoke-static {v9, v6, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x119

    int-to-short v6, v6

    move/from16 v35, v4

    aget-byte v4, v2, v19

    int-to-byte v4, v4

    const/16 v36, 0xf

    aget-byte v2, v2, v36

    int-to-byte v2, v2

    invoke-static {v6, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_52

    if-eqz v2, :cond_53

    :goto_13
    if-eqz v30, :cond_24

    :try_start_1c
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    const/16 v3, 0xda

    int-to-short v3, v3

    :try_start_1d
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v4, v21

    int-to-byte v6, v6

    const/16 v36, 0x260

    aget-byte v10, v4, v36

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x136

    int-to-short v6, v6

    aget-byte v10, v4, v19

    int-to-byte v10, v10

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v6, v10, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const-wide/32 v38, -0x606886f9

    xor-long v3, v3, v38

    :try_start_1e
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_14
    if-nez v3, :cond_22

    if-nez v4, :cond_12

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move/from16 v1, v26

    goto :goto_15

    :cond_12
    move-object/from16 v36, v1

    move-object/from16 v38, v3

    if-nez v6, :cond_13

    const/4 v1, 0x5

    goto :goto_15

    :cond_13
    if-nez v10, :cond_14

    move/from16 v1, v24

    goto :goto_15

    :cond_14
    const/4 v1, 0x3

    :goto_15
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v1, 0x1d7

    not-int v5, v5

    rsub-int v5, v5, 0xeb

    move/from16 v41, v5

    not-int v5, v4

    const/16 v42, -0x2

    or-int v5, v42, v5

    not-int v5, v5

    xor-int v43, v1, v5

    and-int/2addr v5, v1

    or-int v5, v43, v5

    mul-int/lit16 v5, v5, -0xeb

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v5, v41, v5

    add-int/lit8 v5, v5, -0x1

    xor-int v41, v42, v4

    and-int v42, v42, v4

    move/from16 v43, v4

    or-int v4, v41, v42

    not-int v4, v4

    xor-int v41, v1, v4

    and-int/2addr v4, v1

    or-int v4, v41, v4

    mul-int/lit16 v4, v4, -0x1d6

    neg-int v4, v4

    neg-int v4, v4

    and-int v41, v5, v4

    or-int/2addr v4, v5

    add-int v41, v41, v4

    not-int v4, v1

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x2

    xor-int v42, v5, v1

    and-int/2addr v5, v1

    or-int v5, v42, v5

    xor-int v42, v5, v43

    and-int v5, v5, v43

    or-int v5, v42, v5

    not-int v5, v5

    xor-int v42, v4, v5

    and-int/2addr v4, v5

    or-int v4, v42, v4

    mul-int/lit16 v4, v4, 0xeb

    add-int v4, v41, v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 0
    rem-int v4, v35, v35

    move/from16 v4, v22

    :goto_16
    if-ge v4, v1, :cond_17

    if-eqz v31, :cond_16

    const/16 v5, 0x1a

    .line 4000
    :try_start_21
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v41
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v41, :cond_15

    .line 0
    sget v41, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v42, v41, 0x19

    and-int/lit8 v41, v41, 0x19

    shl-int/lit8 v41, v41, 0x1

    move/from16 v43, v1

    add-int v1, v42, v41

    move/from16 v41, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v4, v1

    move v1, v4

    move-object v4, v6

    move/from16 v42, v7

    goto :goto_17

    :cond_15
    move/from16 v43, v1

    move/from16 v41, v4

    move-object v4, v6

    move v1, v7

    .line 4000
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    long-to-int v6, v6

    mul-int/lit16 v7, v5, -0x151

    move/from16 v42, v1

    or-int/lit16 v1, v7, 0x7f20

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v7, v7, 0x7f20

    sub-int/2addr v1, v7

    not-int v7, v5

    move/from16 v44, v1

    not-int v1, v6

    xor-int v45, v7, v1

    and-int/2addr v1, v7

    or-int v1, v45, v1

    not-int v1, v1

    const/16 v45, -0x61

    xor-int v46, v45, v5

    and-int v45, v45, v5

    move/from16 v47, v1

    or-int v1, v46, v45

    not-int v1, v1

    xor-int v45, v47, v1

    and-int v1, v47, v1

    or-int v1, v45, v1

    xor-int v45, v5, v6

    and-int v46, v5, v6

    move/from16 v47, v1

    or-int v1, v45, v46

    not-int v1, v1

    xor-int v45, v47, v1

    and-int v1, v47, v1

    or-int v1, v45, v1

    mul-int/lit16 v1, v1, -0x152

    add-int v1, v44, v1

    move/from16 v44, v1

    not-int v1, v5

    xor-int/lit8 v45, v1, 0x60

    and-int/lit8 v1, v1, 0x60

    or-int v1, v45, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int v1, v44, v1

    move/from16 v44, v1

    not-int v1, v6

    xor-int v45, v7, v1

    and-int/2addr v1, v7

    or-int v1, v45, v1

    not-int v1, v1

    or-int/lit8 v5, v5, 0x60

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x152

    or-int v5, v44, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int v1, v44, v1

    sub-int v1, v5, v1

    :goto_17
    int-to-char v1, v1

    :try_start_23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :catchall_2
    move-exception v0

    move/from16 v42, v1

    goto/16 :goto_47

    :cond_16
    move/from16 v43, v1

    move/from16 v41, v4

    move-object v4, v6

    move/from16 v42, v7

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    xor-int/lit16 v5, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    add-int/lit8 v1, v41, 0x1

    move-object v6, v4

    move/from16 v7, v42

    move v4, v1

    move/from16 v1, v43

    goto/16 :goto_16

    :cond_17
    move-object v4, v6

    move/from16 v42, v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_51

    if-nez v40, :cond_19

    move/from16 v3, v35

    :try_start_24
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v33

    aput-object v0, v5, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    invoke-static {v9, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v1, v21

    int-to-byte v6, v6

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v22

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v33

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v41, v2

    move-object v6, v4

    move-object/from16 v3, v38

    move-object v4, v1

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_51

    :cond_19
    if-nez v4, :cond_1b

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v4, v3, 0xb

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 4000
    :try_start_26
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v33

    aput-object v0, v4, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    invoke-static {v9, v5, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v1, v5, v22

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v33

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object v6, v1

    move-object/from16 v41, v2

    :goto_19
    move-object/from16 v3, v38

    :goto_1a
    move-object/from16 v4, v40

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_51

    :cond_1b
    if-nez v10, :cond_1d

    const/4 v3, 0x2

    :try_start_28
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v33

    aput-object v0, v5, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    invoke-static {v9, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v1, v21

    int-to-byte v6, v6

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v22

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v33

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    move-object v10, v1

    move-object/from16 v41, v2

    move-object v6, v4

    goto :goto_19

    :catchall_5
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_51

    :cond_1d
    const/4 v3, 0x2

    :try_start_2a
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v33

    aput-object v0, v5, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    invoke-static {v9, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v1, v21

    int-to-byte v6, v6

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v38, v1

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v6, v1, v22

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v33

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v3, v33

    .line 4000
    :try_start_2b
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v22

    const/16 v3, 0x146

    int-to-short v3, v3

    aget-byte v6, v38, v21

    int-to-byte v6, v6

    aget-byte v7, v38, v16

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v38, v21

    int-to-byte v7, v7

    move-object/from16 v41, v2

    aget-byte v2, v38, v23

    int-to-byte v2, v2

    invoke-static {v9, v7, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v43, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v43, v2, v22

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    aget-byte v5, v38, v21

    int-to-byte v5, v5

    aget-byte v6, v38, v16

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x15d

    int-to-short v5, v5

    aget-byte v6, v38, v19

    int-to-byte v6, v6

    aget-byte v7, v38, v34

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object v3, v1

    move-object v6, v4

    goto/16 :goto_1a

    :goto_1b
    move-object/from16 v1, v36

    move-object/from16 v5, v39

    move-object/from16 v2, v41

    move/from16 v7, v42

    const/16 v33, 0x1

    const/16 v35, 0x2

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_51

    :catch_d
    move-exception v0

    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x161

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x66

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v34

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x124

    int-to-short v1, v1

    const/16 v3, 0x45c

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    aget-byte v5, v4, v25

    int-to-byte v5, v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_51

    const/4 v3, 0x2

    :try_start_2f
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v5, v33

    aput-object v2, v5, v22

    aget-byte v0, v4, v21

    int-to-byte v0, v0

    aget-byte v2, v4, v29

    int-to-byte v2, v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_a
    move-exception v0

    goto :goto_1d

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_22
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object v4, v6

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v42, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v36, v1

    :goto_1c
    move-object/from16 v39, v5

    :goto_1d
    move/from16 v42, v7

    goto/16 :goto_47

    :cond_24
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_1e
    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v42, v7

    const/16 v0, 0x165

    int-to-short v0, v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x2d7

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x34

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_51

    const/4 v3, 0x1

    :try_start_31
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v22

    const-class v3, Ljava/lang/Class;

    const/16 v6, 0x195

    int-to-short v6, v6

    aget-byte v7, v1, v20

    int-to-byte v7, v7

    move-object/from16 v31, v1

    aget-byte v1, v31, v18

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v22

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_50

    const/16 v2, 0x19f

    int-to-short v2, v2

    :try_start_32
    aget-byte v3, v31, v21

    int-to-byte v3, v3

    aget-byte v5, v31, v23

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1aa

    int-to-short v3, v3

    aget-byte v5, v31, v20

    int-to-byte v5, v5

    const/16 v6, 0x9f

    aget-byte v6, v31, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    :try_start_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1b0

    int-to-short v3, v3

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    const/16 v33, 0x1

    ushr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aget-byte v6, v31, v25

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    const/4 v5, 0x5

    :try_start_34
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    :try_start_35
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_51

    const/16 v1, 0x1d10

    :try_start_36
    new-array v1, v1, [B

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4c

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v6, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v35, 0x2

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    .line 4000
    :try_start_37
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v22

    aget-byte v0, v31, v21

    int-to-byte v0, v0

    const/16 v6, 0x1c3

    aget-byte v6, v31, v6

    int-to-byte v6, v6

    invoke-static {v3, v0, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x1ca

    int-to-short v6, v6

    aget-byte v7, v31, v21

    int-to-byte v7, v7

    move-object/from16 v41, v1

    aget-byte v1, v31, v29

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v33, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v33, v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4a

    :try_start_38
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v22

    const/16 v0, 0x1dc

    int-to-short v0, v0

    aget-byte v5, v31, v21

    int-to-byte v5, v5

    aget-byte v7, v31, v17

    int-to-byte v7, v7

    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v31, v21

    int-to-byte v7, v7

    move-object/from16 v43, v4

    aget-byte v4, v31, v29

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v4, v6, v22

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_49

    :try_start_39
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v41, v4, v22

    aget-byte v5, v31, v21

    int-to-byte v5, v5

    aget-byte v6, v31, v17

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1f2

    int-to-short v6, v6

    aget-byte v7, v31, v27
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_48

    int-to-byte v7, v7

    const/16 v44, 0xc6

    move-object/from16 v45, v8

    :try_start_3a
    aget-byte v8, v31, v44

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v36, v8, v22

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_47

    const/16 v35, 0x2

    .line 0
    rem-int v4, v35, v35

    .line 4000
    :try_start_3b
    aget-byte v4, v31, v21

    int-to-byte v4, v4

    aget-byte v5, v31, v17

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x15d

    int-to-short v4, v4

    aget-byte v5, v31, v19

    int-to-byte v5, v5

    aget-byte v6, v31, v34

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_46

    const/16 v0, 0x10

    const/16 v1, 0x1ce8

    move v4, v1

    move-object v6, v12

    move-object v8, v6

    move-object/from16 v31, v13

    const/4 v5, 0x0

    move v1, v0

    move-object/from16 v0, v41

    :goto_1f
    const/4 v7, 0x1

    int-to-long v12, v7

    .line 5000
    :try_start_3c
    array-length v7, v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_45

    move/from16 v41, v4

    move/from16 v4, v22

    :goto_20
    if-ge v4, v7, :cond_25

    move/from16 v44, v4

    :try_start_3d
    aget-byte v4, v0, v44
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    move-object/from16 v46, v6

    move/from16 v47, v7

    int-to-long v6, v4

    shl-long v48, v12, v26

    add-long v6, v6, v48

    const/16 v4, 0x10

    shl-long v48, v12, v4

    add-long v6, v6, v48

    sub-long v12, v6, v12

    xor-int/lit8 v4, v44, 0x1

    and-int/lit8 v6, v44, 0x1

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, v46

    move/from16 v7, v47

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v44, v8

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    :goto_21
    const/16 v32, 0x5

    goto/16 :goto_45

    :cond_25
    move-object/from16 v46, v6

    .line 4000
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit16 v6, v1, -0x1ee

    const v7, -0x1fd70

    add-int/2addr v7, v6

    xor-int/lit16 v6, v1, 0x108

    move/from16 v44, v6

    and-int/lit16 v6, v1, 0x108

    or-int v6, v44, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1ef

    neg-int v6, v6

    neg-int v6, v6

    xor-int v44, v7, v6

    and-int/2addr v6, v7

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v44, v44, v6

    not-int v6, v4

    xor-int/lit16 v7, v6, 0x108

    and-int/lit16 v6, v6, 0x108

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    and-int v7, v44, v6

    or-int v6, v44, v6

    add-int/2addr v7, v6

    not-int v6, v1

    const/16 v44, -0x109

    xor-int v47, v44, v6

    and-int v44, v44, v6

    move/from16 v48, v6

    or-int v6, v47, v44

    not-int v6, v6

    not-int v4, v4

    move/from16 v44, v6

    xor-int/lit16 v6, v4, 0x108

    and-int/lit16 v4, v4, 0x108

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v44, v4

    and-int v4, v44, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ef

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/16 v33, 0x1

    add-int/lit8 v7, v7, -0x1

    move v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v1, -0x9f

    const v44, -0x120261

    xor-int v47, v44, v7

    and-int v7, v44, v7

    shl-int/lit8 v7, v7, 0x1

    add-int v47, v47, v7

    xor-int/lit16 v7, v1, -0x1d00

    move/from16 v44, v4

    and-int/lit16 v4, v1, -0x1d00

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa0

    add-int v47, v47, v4

    not-int v4, v6

    xor-int/lit16 v6, v4, 0x1cff

    and-int/lit16 v7, v4, 0x1cff

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit16 v7, v1, 0x1cff

    move/from16 v49, v4

    and-int/lit16 v4, v1, 0x1cff

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa0

    add-int v47, v47, v4

    or-int v4, v48, v49

    not-int v4, v4

    xor-int/lit16 v6, v4, 0x1cff

    and-int/lit16 v4, v4, 0x1cff

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa0

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v47, v4

    or-int v4, v47, v4

    add-int/2addr v6, v4

    aget-byte v4, v0, v6

    add-int/lit8 v4, v4, 0x25

    int-to-byte v4, v4

    aput-byte v4, v0, v44

    array-length v4, v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_45

    neg-int v6, v1

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/16 v33, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    const/4 v4, 0x3

    :try_start_3f
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_44

    :try_start_40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v35, 0x2

    aput-object v4, v6, v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v33

    aput-object v0, v6, v22

    const/16 v0, 0x1fa

    int-to-short v0, v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/16 v44, 0x3b8

    move/from16 v47, v1

    aget-byte v1, v4, v44

    int-to-byte v1, v1

    invoke-static {v0, v7, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_43

    const/4 v1, 0x3

    :try_start_41
    new-array v7, v1, [Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_42

    :try_start_42
    aput-object v36, v7, v22

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v1, v7, v33

    const/16 v35, 0x2

    aput-object v1, v7, v35

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_43

    :try_start_43
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_45

    if-nez v1, :cond_27

    :try_start_44
    sput-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    const-wide v48, -0x61c44cddc4a0acecL

    sub-long v48, v48, v6

    xor-long v6, v12, v48

    long-to-int v1, v6

    sget-wide v6, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    const/16 v44, 0x30

    shr-long v12, v12, v44

    const-wide v48, -0x61c44cdd9a745bfcL

    add-long v12, v12, v48

    xor-long/2addr v6, v12

    long-to-int v6, v6

    move/from16 v7, v27

    :try_start_45
    new-array v12, v7, [B

    fill-array-data v12, :array_2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    :try_start_46
    sget-wide v48, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    const/16 v7, 0x30

    shr-long v50, v50, v7

    const-wide v52, -0x61c44cddc4a0acecL

    add-long v50, v50, v52

    move-object/from16 v44, v8

    xor-long v7, v48, v50

    long-to-int v7, v7

    :try_start_47
    new-array v7, v7, [I

    move/from16 v8, v22

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    move/from16 v8, v24

    :try_start_48
    sget-wide v48, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v50
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    const-wide/16 v52, 0x0

    move/from16 v24, v8

    cmp-long v8, v50, v52

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1e

    int-to-byte v8, v8

    move-object/from16 v50, v7

    ushr-long v7, v48, v8

    long-to-int v7, v7

    not-int v8, v6

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    :try_start_49
    aput v7, v50, v13

    sget-wide v7, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v48

    const/16 v13, 0x20

    shr-long v48, v48, v13

    const-wide v51, -0x61c44cddc4a0ace9L    # -4.810143895402267E-163

    sub-long v51, v51, v48

    xor-long v7, v7, v51

    long-to-int v7, v7

    move v8, v6

    move v13, v7

    sget-wide v6, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    long-to-int v6, v6

    and-int v7, v6, v8

    not-int v7, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v7

    aput v6, v50, v13

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    move/from16 v8, v26

    :try_start_4a
    new-array v13, v8, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    :try_start_4b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v32, 0x5

    aput-object v1, v13, v32

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v28, 0x3

    aput-object v1, v13, v28

    const/16 v35, 0x2

    aput-object v12, v13, v35

    const/16 v33, 0x1

    aput-object v50, v13, v33

    const/16 v22, 0x0

    aput-object v0, v13, v22

    const/16 v0, 0x215

    int-to-short v0, v0

    aget-byte v1, v4, v19

    int-to-byte v1, v1

    const/16 v6, 0x1e8

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x1ca

    int-to-short v1, v1

    aget-byte v6, v4, v21

    int-to-byte v6, v6

    aget-byte v7, v4, v29

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    const/4 v8, 0x6

    :try_start_4c
    new-array v6, v8, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v1, v6, v22

    const-class v1, [I

    const/16 v33, 0x1

    aput-object v1, v6, v33

    const/16 v35, 0x2

    aput-object v36, v6, v35

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x3

    aput-object v1, v6, v28

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v24

    const/16 v32, 0x5

    aput-object v1, v6, v32

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    move/from16 v13, v24

    goto/16 :goto_27

    :catchall_f
    move-exception v0

    const/4 v8, 0x6

    goto :goto_22

    :catchall_10
    move-exception v0

    :goto_22
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_24

    :catchall_12
    move-exception v0

    move/from16 v24, v8

    goto :goto_23

    :catchall_13
    move-exception v0

    goto :goto_23

    :catchall_14
    move-exception v0

    move-object/from16 v44, v8

    goto :goto_23

    :catchall_15
    move-exception v0

    move-object/from16 v44, v8

    :goto_23
    move/from16 v8, v26

    :goto_24
    move-object v1, v0

    move-object v4, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    :goto_25
    const/4 v14, 0x3

    :goto_26
    const/16 v27, 0x8

    goto/16 :goto_21

    :cond_27
    move-object/from16 v44, v8

    move/from16 v8, v26

    :try_start_4e
    sput-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const/16 v26, 0x20

    shr-long v6, v6, v26

    const-wide v48, -0x164d54ea35f5932L    # -7.277356656811082E301

    add-long v6, v6, v48

    xor-long/2addr v6, v12

    long-to-int v6, v6

    sget-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v48
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_41

    const/16 v7, 0x30

    shr-long v48, v48, v7

    const-wide v50, 0x164d54e95d28156L

    sub-long v50, v50, v48

    xor-long v12, v12, v50

    long-to-int v7, v12

    const/16 v12, 0x10

    :try_start_4f
    new-array v12, v12, [B

    fill-array-data v12, :array_3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3e

    move/from16 v13, v24

    :try_start_50
    new-array v8, v13, [Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_40

    const/16 v28, 0x3

    :try_start_51
    aput-object v12, v8, v28
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3f

    :try_start_52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v35, 0x2

    aput-object v7, v8, v35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v33, 0x1

    aput-object v6, v8, v33

    const/16 v22, 0x0

    aput-object v0, v8, v22

    const/16 v0, 0x233

    int-to-short v0, v0

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/16 v7, 0xaf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v0, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x253

    int-to-short v6, v6

    const/16 v7, 0xbc

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x2b

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1ca

    int-to-short v7, v7

    aget-byte v12, v4, v21

    int-to-byte v12, v12

    aget-byte v13, v4, v29

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x4

    new-array v12, v13, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v7, v12, v22

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v7, v12, v33

    const/16 v35, 0x2

    aput-object v7, v12, v35
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_40

    const/16 v28, 0x3

    :try_start_53
    aput-object v36, v12, v28
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_3f

    :try_start_54
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_40

    :goto_27
    const/16 v1, 0x1ca

    int-to-short v1, v1

    :try_start_55
    aget-byte v6, v4, v21

    int-to-byte v6, v6

    aget-byte v7, v4, v29

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x261

    int-to-short v7, v7

    aget-byte v8, v4, v34

    int-to-byte v8, v8

    const/16 v12, 0x2d

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_41

    const/4 v8, 0x1

    :try_start_56
    new-array v12, v8, [Ljava/lang/Class;

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v24, v12, v22
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3e

    :try_start_57
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_41

    :try_start_58
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v22
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3e

    :try_start_59
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_41

    if-nez v30, :cond_31

    const/16 v7, 0x2cf

    int-to-short v7, v7

    .line 7000
    :try_start_5a
    aget-byte v8, v4, v21

    int-to-byte v8, v8

    const/16 v12, 0x3b8

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v21

    int-to-byte v8, v8

    aget-byte v12, v4, v29

    int-to-byte v12, v12

    invoke-static {v1, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    const/4 v12, 0x1

    const/16 v24, 0x25

    :try_start_5b
    new-array v6, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v8, v6, v22
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    :try_start_5d
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v22
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    :try_start_5e
    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x2ea

    int-to-short v6, v6

    aget-byte v12, v4, v20

    int-to-byte v12, v12

    aget-byte v13, v4, v23

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x2f5

    int-to-short v7, v7

    aget-byte v12, v4, v21

    int-to-byte v12, v12

    const/16 v13, 0x11a

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x30a

    int-to-short v12, v12

    aget-byte v13, v4, v20

    int-to-byte v13, v13

    const/16 v41, 0x9f

    move-object/from16 v49, v4

    aget-byte v4, v49, v41

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v7, 0x264

    int-to-short v7, v7

    const/16 v27, 0x8

    aget-byte v12, v49, v27

    int-to-byte v12, v12

    const/16 v13, 0x2d

    aget-byte v13, v49, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    const/4 v12, 0x1

    :try_start_5f
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v36, v13, v22
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :try_start_60
    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    :try_start_61
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v22

    aget-byte v0, v49, v21

    int-to-byte v0, v0

    const/16 v12, 0x1c3

    aget-byte v12, v49, v12

    int-to-byte v12, v12

    invoke-static {v3, v0, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v12, v49, v21

    int-to-byte v12, v12

    aget-byte v13, v49, v29

    int-to-byte v13, v13

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v50, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v12, v10, v22

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :try_start_62
    const-class v8, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v12, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    const/16 v33, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v12, v12, 0x2

    .line 7000
    :try_start_63
    const-class v10, Ljava/lang/Class;

    const/16 v12, 0x2c2

    int-to-short v12, v12

    aget-byte v13, v49, v20
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    int-to-byte v13, v13

    move/from16 v51, v14

    :try_start_64
    aget-byte v14, v49, v21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    const/16 v10, 0x310

    int-to-short v10, v10

    :try_start_65
    aget-byte v12, v49, v21

    int-to-byte v12, v12

    const/16 v13, 0x120

    aget-byte v13, v49, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x275

    int-to-short v13, v13

    aget-byte v14, v49, v25
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    int-to-byte v14, v14

    move-object/from16 v52, v15

    :try_start_66
    aget-byte v15, v49, v34

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v36, v15, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v14, v15, v33

    const/16 v35, 0x2

    aput-object v14, v15, v35

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v14, 0x32c

    int-to-short v14, v14

    const/16 v15, 0x2d

    aget-byte v15, v49, v15
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1a

    int-to-byte v15, v15

    move/from16 v53, v11

    :try_start_67
    aget-byte v11, v49, v18

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x336

    int-to-short v11, v11

    aget-byte v14, v49, v21

    int-to-byte v14, v14

    aget-byte v15, v49, v20

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x15d

    int-to-short v14, v14

    aget-byte v15, v49, v19

    int-to-byte v15, v15

    move-object/from16 v54, v5

    aget-byte v5, v49, v34

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x400

    new-array v11, v11, [B

    move-object/from16 v41, v11

    move v15, v14

    move/from16 v22, v15

    :goto_28
    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v41, v11, v22

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_19

    if-lez v14, :cond_29

    move-object/from16 v55, v2

    move/from16 v56, v3

    int-to-long v2, v15

    move-wide/from16 v57, v2

    move/from16 v2, v22

    :try_start_68
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v59

    cmp-long v3, v57, v59

    if-gez v3, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v2

    move-object/from16 v49, v3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v41, v3, v22

    const/16 v33, 0x1

    aput-object v49, v3, v33

    const/16 v35, 0x2

    aput-object v11, v3, v35

    invoke-virtual {v13, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v14

    neg-int v2, v2

    or-int v3, v15, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v15

    sub-int v15, v3, v2

    move-object/from16 v2, v55

    move/from16 v3, v56

    const/16 v22, 0x0

    goto :goto_28

    :cond_28
    move v14, v2

    goto :goto_29

    :cond_29
    move-object/from16 v55, v2

    move/from16 v56, v3

    const/4 v14, 0x0

    :goto_29
    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    :try_start_69
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_e
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    :catch_e
    const/16 v0, 0x346

    int-to-short v0, v0

    :try_start_6a
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v24

    int-to-byte v4, v4

    const/16 v5, 0xef

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x369

    int-to-short v4, v4

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    aget-byte v6, v3, v29

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x37b

    int-to-short v6, v6

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    aget-byte v10, v3, v19

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v5, v10, v22

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    :try_start_6b
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v22

    aget-byte v2, v3, v21

    int-to-byte v2, v2

    aget-byte v6, v3, v29

    int-to-byte v6, v6

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x38f

    int-to-short v4, v4

    aget-byte v6, v3, v25

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v36, v6, v22

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_18

    const/4 v6, 0x2

    :try_start_6c
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v22

    const/16 v33, 0x1

    aput-object v8, v4, v33

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    const/16 v2, 0x392

    int-to-short v2, v2

    :try_start_6d
    aget-byte v4, v3, v24

    int-to-byte v4, v4

    const/16 v5, 0x140

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x3b1

    int-to-short v4, v4

    const/16 v5, 0xf

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3b8

    int-to-short v6, v6

    const/16 v32, 0x5

    aget-byte v7, v3, v32

    int-to-byte v7, v7

    aget-byte v10, v3, v16

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v7, 0x3cf

    int-to-short v7, v7

    const/16 v32, 0x5

    aget-byte v10, v3, v32

    int-to-byte v10, v10

    const/16 v11, 0x3c1

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_f
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    :try_start_6e
    const-class v11, Ljava/lang/Class;

    const/16 v12, 0x3e7

    int-to-short v12, v12

    aget-byte v13, v3, v20

    int-to-byte v13, v13

    const/16 v14, 0x260

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_16

    :try_start_6f
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v7, :cond_2a

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v14, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v11, v14, 0x1

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v12, v14, 0x1

    sub-int v14, v11, v12

    goto :goto_2a

    :cond_2a
    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_21

    const/16 v35, 0x2

    .line 0
    rem-int v4, v35, v35

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 7000
    :try_start_70
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    if-nez v2, :cond_2b

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_21

    :cond_2b
    const/4 v14, 0x3

    goto/16 :goto_33

    :catchall_16
    move-exception v0

    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_21

    :catch_f
    move-exception v0

    :try_start_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f6

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v34

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x124

    int-to-short v2, v2

    const/16 v4, 0x45c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v25

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    const/4 v6, 0x2

    :try_start_73
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v4, v33

    const/16 v22, 0x0

    aput-object v1, v4, v22

    aget-byte v0, v3, v21

    int-to-byte v0, v0

    aget-byte v1, v3, v29

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    :catchall_19
    move-exception v0

    move-object/from16 v55, v2

    goto :goto_2d

    :catchall_1a
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    goto :goto_2d

    :catchall_1b
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    goto :goto_2c

    :catchall_1c
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    goto :goto_2b

    :catchall_1d
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    move/from16 v51, v14

    :goto_2b
    move-object/from16 v52, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    :catchall_1e
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_21

    :catchall_1f
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    move/from16 v51, v14

    goto :goto_2c

    :catchall_20
    move-exception v0

    move-object/from16 v55, v2

    move/from16 v53, v11

    move/from16 v51, v14

    :goto_2c
    move-object/from16 v52, v15

    :goto_2d
    move-object v1, v0

    move-object/from16 v4, v55

    goto/16 :goto_25

    :cond_31
    move-object/from16 v55, v2

    move/from16 v56, v3

    move-object/from16 v49, v4

    move-object/from16 v54, v5

    move-object/from16 v50, v10

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/16 v24, 0x25

    .line 4000
    :try_start_75
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    if-nez v2, :cond_33

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v35, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_32

    const/16 v3, 0x13

    const/16 v22, 0x0

    :try_start_76
    div-int/lit8 v3, v3, 0x0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_21

    goto :goto_2e

    :catchall_21
    move-exception v0

    goto :goto_2d

    :cond_32
    :goto_2e
    move-object/from16 v3, v40

    goto :goto_2f

    :cond_33
    move-object/from16 v3, v43

    :goto_2f
    if-nez v2, :cond_34

    move-object/from16 v2, v50

    goto :goto_30

    :cond_34
    move-object/from16 v2, v38

    .line 6000
    :goto_30
    :try_start_77
    aget-byte v4, v49, v21

    int-to-byte v4, v4

    aget-byte v5, v49, v29

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    const/16 v5, 0x264

    int-to-short v5, v5

    const/16 v27, 0x8

    :try_start_78
    aget-byte v6, v49, v27
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3c

    int-to-byte v6, v6

    const/16 v7, 0x2d

    :try_start_79
    aget-byte v7, v49, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    const/4 v14, 0x3

    :try_start_7a
    new-array v6, v14, [Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    const/16 v22, 0x0

    :try_start_7b
    aput-object v36, v6, v22

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v7, v6, v33

    const/16 v35, 0x2

    aput-object v7, v6, v35
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    :try_start_7c
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x146

    int-to-short v5, v5

    aget-byte v6, v49, v21

    int-to-byte v6, v6

    aget-byte v7, v49, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3d

    :try_start_7d
    aget-byte v6, v49, v21

    int-to-byte v6, v6

    aget-byte v7, v49, v23

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v6, v8, v22

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_13
    .catchall {:try_start_7d .. :try_end_7d} :catchall_33

    if-nez v51, :cond_35

    goto :goto_31

    :cond_35
    :try_start_7e
    aget-byte v7, v49, v21

    int-to-byte v7, v7

    aget-byte v8, v49, v23

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x267

    int-to-short v8, v8

    aget-byte v10, v49, v34

    int-to-byte v10, v10

    aget-byte v11, v49, v18

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_32

    :goto_31
    const/16 v7, 0x400

    :try_start_7f
    new-array v8, v7, [B

    const/16 v10, 0x275

    int-to-short v10, v10

    aget-byte v11, v49, v25

    int-to-byte v11, v11

    aget-byte v12, v49, v34

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    const/4 v14, 0x3

    :try_start_80
    new-array v11, v14, [Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    const/16 v22, 0x0

    :try_start_81
    aput-object v36, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v12, v11, v33

    const/16 v35, 0x2

    aput-object v12, v11, v35

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move/from16 v11, v41

    :goto_32
    if-lez v11, :cond_36

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v8, v15, v22

    const/16 v33, 0x1

    aput-object v12, v15, v33

    const/16 v35, 0x2

    aput-object v13, v15, v35

    invoke-virtual {v4, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_36

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v8, v7, v22

    const/16 v33, 0x1

    aput-object v14, v7, v33

    const/16 v35, 0x2

    aput-object v12, v7, v35

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v7, v13

    or-int v12, v11, v7

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v7, v11

    sub-int v11, v12, v7

    const/16 v7, 0x400

    goto :goto_32

    :cond_36
    const/16 v0, 0x279

    int-to-short v0, v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    aget-byte v8, v4, v34

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x27d

    int-to-short v7, v7

    aget-byte v8, v4, v21

    int-to-byte v8, v8

    const/16 v10, 0x11a

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x292

    int-to-short v8, v8

    aget-byte v10, v4, v34

    int-to-byte v10, v10

    const/16 v11, 0x2d

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15d

    int-to-short v0, v0

    aget-byte v7, v4, v19

    int-to-byte v7, v7

    aget-byte v8, v4, v34

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x295

    int-to-short v0, v0

    aget-byte v5, v4, v24

    int-to-byte v5, v5

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x2a9

    int-to-short v5, v5

    aget-byte v6, v4, v23

    int-to-byte v6, v6

    const/16 v7, 0x9f

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    const/4 v14, 0x3

    :try_start_82
    new-array v6, v14, [Ljava/lang/Class;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2f

    :try_start_83
    const-class v7, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v7, v6, v22

    const/16 v33, 0x1

    aput-object v7, v6, v33

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x2

    aput-object v7, v6, v35

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 6000
    :try_start_84
    aget-byte v5, v4, v21

    int-to-byte v5, v5

    aget-byte v6, v4, v23

    int-to-byte v6, v6

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit16 v7, v6, 0x203

    int-to-short v7, v7

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    const/16 v10, 0x2b

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_31

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v35, 0x2

    rem-int/lit8 v8, v8, 0x2

    .line 6000
    :try_start_85
    aget-byte v7, v4, v21

    int-to-byte v7, v7

    aget-byte v8, v4, v23

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    xor-int/lit16 v8, v6, 0x203

    and-int/lit16 v10, v6, 0x203

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    const/16 v11, 0x2b

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_30

    const/16 v22, 0x0

    :try_start_86
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    const/4 v14, 0x3

    :try_start_87
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v5, v10, v22

    const/16 v33, 0x1

    aput-object v7, v10, v33

    const/16 v35, 0x2

    aput-object v8, v10, v35

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    :try_start_88
    aget-byte v5, v4, v21

    int-to-byte v5, v5

    aget-byte v7, v4, v23

    int-to-byte v7, v7

    invoke-static {v9, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v7, v6, 0x211

    and-int/lit16 v8, v6, 0x211

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v4, v24

    int-to-byte v8, v8

    const/16 v27, 0x8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 6000
    :try_start_89
    aget-byte v3, v4, v21

    int-to-byte v3, v3

    aget-byte v5, v4, v23

    int-to-byte v5, v5

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    xor-int/lit16 v5, v6, 0x211

    and-int/lit16 v6, v6, 0x211

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v4, v24

    int-to-byte v6, v6

    const/16 v27, 0x8

    aget-byte v7, v4, v27

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2c

    :try_start_8a
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2b

    if-nez v2, :cond_38

    :try_start_8b
    const-class v2, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    :try_start_8c
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x2c2

    int-to-short v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_22

    :try_start_8d
    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    goto :goto_33

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v55

    goto/16 :goto_26

    :cond_38
    :goto_33
    move-object v2, v0

    if-eqz v30, :cond_3b

    const/16 v0, 0x295

    int-to-short v0, v0

    .line 4000
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v24

    int-to-byte v4, v4

    aget-byte v5, v3, v19

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x3fa

    int-to-short v4, v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v6, 0xc6

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37b

    int-to-short v5, v5

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    aget-byte v7, v3, v19

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v6, v7, v22

    const/4 v12, 0x1

    aput-object v5, v7, v12

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_23

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v7, v6, 0x7b

    or-int/lit8 v6, v6, 0x7b

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v7, v7, 0x2

    .line 4000
    :try_start_8e
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x2c2

    int-to-short v7, v7

    aget-byte v8, v3, v20

    int-to-byte v8, v8

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_24

    const/4 v6, 0x2

    :try_start_8f
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v46, v7, v22

    const/16 v33, 0x1

    aput-object v5, v7, v33

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_23

    if-eqz v4, :cond_39

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x15d

    int-to-short v5, v5

    .line 4000
    :try_start_90
    aget-byte v6, v3, v19

    int-to-byte v6, v6

    aget-byte v3, v3, v34

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object v0, v4

    goto :goto_34

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_23

    :cond_3b
    const/16 v0, 0x37b

    int-to-short v0, v0

    :try_start_91
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v21

    int-to-byte v4, v4

    aget-byte v5, v3, v19

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x3fa

    int-to-short v4, v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v6, 0xc6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v5, v4, v22

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2b

    :try_start_92
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v46, v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_92} :catch_10
    .catchall {:try_start_92 .. :try_end_92} :catchall_23

    goto :goto_34

    :catch_10
    move-exception v0

    :try_start_93
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_93 .. :try_end_93} :catch_11
    .catchall {:try_start_93 .. :try_end_93} :catchall_23

    :catch_11
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_41

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v4, v3, 0x5

    const/16 v33, 0x1

    shl-int/lit8 v4, v4, 0x1

    const/16 v32, 0x5

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_94
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    const/16 v0, 0x402

    int-to-short v0, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v19

    int-to-byte v4, v4

    const/16 v6, 0xaf

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v4, v0, v22

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_29

    if-nez v30, :cond_3c

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x1

    goto :goto_35

    :cond_3c
    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 4000
    :goto_35
    :try_start_95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v8, v22

    const/16 v33, 0x1

    aput-object v4, v8, v33

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    const/16 v0, 0x3550

    new-array v0, v0, [B

    const/16 v2, 0x422

    int-to-short v2, v2

    const/16 v4, 0x2d7

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x34

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_29

    move-object/from16 v4, v55

    :try_start_96
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2e

    :try_start_97
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v8, v22

    aget-byte v2, v3, v21

    int-to-byte v2, v2

    const/16 v7, 0x1c3

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    move/from16 v10, v56

    invoke-static {v10, v2, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    aget-byte v11, v3, v29

    int-to-byte v11, v11

    invoke-static {v1, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v7, v11, v22

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_28

    :try_start_98
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v22

    const/16 v2, 0x1dc

    int-to-short v2, v2

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    aget-byte v11, v3, v17

    int-to-byte v11, v11

    invoke-static {v2, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    aget-byte v12, v3, v29

    int-to-byte v12, v12

    invoke-static {v1, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v1, v11, v22

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_27

    const/16 v35, 0x2

    .line 0
    rem-int v7, v35, v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x1

    .line 4000
    :try_start_99
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v8, v22

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    aget-byte v11, v3, v17

    int-to-byte v11, v11

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1f2

    int-to-short v11, v11

    const/16 v27, 0x8

    aget-byte v12, v3, v27

    int-to-byte v12, v12

    const/16 v13, 0xc6

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v36, v13, v22

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_26

    :try_start_9a
    aget-byte v7, v3, v21

    int-to-byte v7, v7

    aget-byte v8, v3, v17

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x15d

    int-to-short v7, v7

    aget-byte v8, v3, v19

    int-to-byte v8, v8

    aget-byte v3, v3, v34

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_25

    :try_start_9b
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3529

    move-object v3, v4

    move v4, v2

    move-object v2, v3

    move v3, v10

    move-object/from16 v8, v44

    move-object/from16 v10, v50

    move/from16 v14, v51

    move-object/from16 v15, v52

    move/from16 v11, v53

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v26, 0x6

    const/16 v27, 0x8

    goto/16 :goto_1f

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    :catchall_29
    move-exception v0

    move-object/from16 v4, v55

    goto :goto_36

    :cond_41
    move-object/from16 v4, v55

    const/4 v3, 0x2

    const/16 v32, 0x5

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v0, v22

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v0, v7

    move-object/from16 v5, v54

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v1, v30, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v5, v22

    aput-object v1, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    :try_start_9c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2a

    move/from16 v2, v53

    const/4 v1, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/16 v22, 0x0

    const/16 v27, 0x8

    const/16 v33, 0x1

    const/16 v37, 0x0

    goto/16 :goto_4d

    :catchall_2a
    move-exception v0

    const/16 v27, 0x8

    goto/16 :goto_49

    :catchall_2b
    move-exception v0

    move-object/from16 v4, v55

    const/16 v32, 0x5

    goto :goto_36

    :catchall_2c
    move-exception v0

    move-object/from16 v4, v55

    const/16 v32, 0x5

    .line 6000
    :try_start_9d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0

    :catchall_2d
    move-exception v0

    move-object/from16 v4, v55

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2e

    :catchall_2e
    move-exception v0

    :goto_36
    move-object v1, v0

    const/16 v27, 0x8

    goto/16 :goto_45

    :catchall_2f
    move-exception v0

    move-object/from16 v4, v55

    goto :goto_37

    :catchall_30
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    const/16 v32, 0x5

    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0

    :catchall_31
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_35

    :catchall_32
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    const/16 v32, 0x5

    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_12
    .catchall {:try_start_9f .. :try_end_9f} :catchall_35

    :catch_12
    move-exception v0

    goto :goto_38

    :catchall_33
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    :goto_37
    const/16 v32, 0x5

    goto :goto_39

    :catch_13
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    const/16 v32, 0x5

    :goto_38
    :try_start_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x271

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x66

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v34

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x124

    int-to-short v5, v5

    const/16 v7, 0x45c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    const/4 v7, 0x2

    :try_start_a1
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v8, v33

    const/16 v22, 0x0

    aput-object v1, v8, v22

    aget-byte v0, v6, v21

    int-to-byte v0, v0

    aget-byte v1, v6, v29

    int-to-byte v1, v1

    invoke-static {v5, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v5, v1, v22

    const-class v5, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v5, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_34

    :catchall_34
    move-exception v0

    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_35

    :catchall_35
    move-exception v0

    :goto_39
    :try_start_a3
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x211

    and-int/lit16 v8, v6, 0x211

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v1, v24
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_39

    int-to-byte v8, v8

    const/16 v27, 0x8

    :try_start_a4
    aget-byte v10, v1, v27
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_38

    int-to-byte v10, v10

    :try_start_a5
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_39

    :try_start_a6
    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    or-int/lit16 v5, v6, 0x211

    int-to-short v5, v5

    aget-byte v6, v1, v24
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    int-to-byte v6, v6

    const/16 v27, 0x8

    :try_start_a7
    aget-byte v1, v1, v27

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_36

    :try_start_a8
    throw v0

    :catchall_36
    move-exception v0

    goto :goto_3a

    :catchall_37
    move-exception v0

    const/16 v27, 0x8

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_38
    move-exception v0

    goto :goto_3b

    :catchall_39
    move-exception v0

    const/16 v27, 0x8

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3a
    move-exception v0

    move-object/from16 v4, v55

    const/4 v14, 0x3

    goto :goto_3c

    :catchall_3b
    move-exception v0

    move-object/from16 v4, v55

    :goto_3c
    const/16 v27, 0x8

    goto/16 :goto_43

    :catchall_3c
    move-exception v0

    move-object/from16 v4, v55

    goto/16 :goto_42

    :catchall_3d
    move-exception v0

    move-object/from16 v4, v55

    goto :goto_3e

    :catchall_3e
    move-exception v0

    move-object v4, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    goto :goto_3c

    :catchall_3f
    move-exception v0

    move-object v4, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    move/from16 v14, v28

    goto :goto_3d

    :catchall_40
    move-exception v0

    move-object v4, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    :goto_3d
    const/16 v27, 0x8

    const/16 v32, 0x5

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_41
    move-exception v0

    move-object v4, v2

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    :goto_3e
    const/4 v14, 0x3

    const/16 v27, 0x8

    goto/16 :goto_43

    :catchall_42
    move-exception v0

    move-object v4, v2

    move-object/from16 v44, v8

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/16 v32, 0x5

    move v14, v1

    goto :goto_3f

    :catchall_43
    move-exception v0

    move-object v4, v2

    move-object/from16 v44, v8

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    goto :goto_3f

    :catchall_44
    move-exception v0

    move-object/from16 v44, v8

    move/from16 v53, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/16 v32, 0x5

    move v14, v4

    move-object v4, v2

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_45
    move-exception v0

    move-object v4, v2

    move-object/from16 v44, v8

    move/from16 v53, v11

    goto/16 :goto_41

    :catchall_46
    move-exception v0

    move-object v4, v2

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_47
    move-exception v0

    move-object v4, v2

    goto :goto_40

    :catchall_48
    move-exception v0

    move-object v4, v2

    move-object/from16 v45, v8

    :goto_40
    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_49
    move-exception v0

    move-object v4, v2

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_4a
    move-exception v0

    move-object v4, v2

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4b

    :catchall_4b
    move-exception v0

    goto :goto_44

    :catchall_4c
    move-exception v0

    move-object v4, v2

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    :goto_41
    move/from16 v51, v14

    move-object/from16 v52, v15

    :goto_42
    const/4 v14, 0x3

    :goto_43
    const/16 v32, 0x5

    :goto_44
    move-object v1, v0

    :goto_45
    :try_start_a9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4d

    goto :goto_46

    :catchall_4d
    move-exception v0

    :try_start_aa
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v1

    :catchall_4e
    move-exception v0

    move/from16 v32, v5

    goto/16 :goto_48

    :catchall_4f
    move-exception v0

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_50
    move-exception v0

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_51
    move-exception v0

    :goto_47
    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    goto/16 :goto_49

    :catchall_52
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v42, v7

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :cond_53
    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v42, v7

    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    const/16 v32, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x120

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v34

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x124

    int-to-short v0, v0

    const/16 v2, 0x45c

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v25

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_54

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v4, v2, 0x6b

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0x6b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v35, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_ab
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v2, v22

    aget-byte v1, v3, v21

    int-to-byte v1, v1

    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v3, v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_53

    :catchall_53
    move-exception v0

    :try_start_ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_54

    :catchall_54
    move-exception v0

    goto :goto_49

    :catchall_55
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v39, v5

    move/from16 v32, v6

    move/from16 v42, v7

    :goto_48
    move-object/from16 v45, v8

    move/from16 v53, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v14, 0x3

    .line 0
    :goto_49
    :try_start_ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v53

    mul-int/lit16 v11, v2, 0x172

    neg-int v3, v11

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x171

    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/16 v33, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x2

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v3, v4

    not-int v4, v2

    xor-int/lit8 v5, v4, 0x1

    const/16 v33, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v1, v1

    const/4 v5, -0x2

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const/4 v1, 0x7

    :goto_4a
    if-ge v4, v1, :cond_56

    aget-boolean v3, v52, v4

    if-eqz v3, :cond_55

    move v3, v7

    goto :goto_4b

    :cond_55
    or-int/lit8 v3, v4, 0x4d

    shl-int/2addr v3, v7

    xor-int/lit8 v4, v4, 0x4d

    sub-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x4c

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, -0x4c

    sub-int/2addr v4, v3

    goto :goto_4a

    :cond_56
    const/4 v3, 0x0

    :goto_4b
    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_57

    const/16 v37, 0x0

    sput-object v37, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    sput-object v37, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v22, 0x0

    const/16 v33, 0x1

    goto :goto_4c

    :cond_57
    const/16 v1, 0x452

    int-to-short v1, v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x66

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_14

    const/4 v3, 0x2

    :try_start_ae
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v4, v33

    const/16 v22, 0x0

    aput-object v1, v4, v22

    const/16 v0, 0x124

    int-to-short v0, v0

    aget-byte v1, v2, v21

    int-to-byte v1, v1

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_56

    :catchall_56
    move-exception v0

    :try_start_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :cond_59
    move-object/from16 v36, v1

    move/from16 v33, v3

    move v3, v4

    move-object/from16 v39, v5

    move/from16 v32, v6

    move/from16 v42, v7

    move-object/from16 v45, v8

    move-object/from16 v37, v10

    move v2, v11

    move-object/from16 v44, v12

    move-object/from16 v31, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v1, 0x7

    const/4 v14, 0x3

    :goto_4c
    move/from16 v7, v42

    :goto_4d
    add-int/lit8 v11, v2, 0x1

    move v4, v3

    move v2, v14

    move-object/from16 v13, v31

    move/from16 v6, v32

    move/from16 v3, v33

    move-object/from16 v1, v36

    move-object/from16 v10, v37

    move-object/from16 v5, v39

    move-object/from16 v12, v44

    move-object/from16 v8, v45

    move/from16 v14, v51

    move-object/from16 v15, v52

    const/16 v24, 0x4

    const/16 v26, 0x6

    goto/16 :goto_12

    :cond_5a
    :goto_4e
    return-void

    :catchall_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :catchall_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_14

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5a
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        0x37t
        0x53t
        -0x32t
        0x4dt
        0x5bt
        0x39t
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        0x27t
        -0x6ct
        -0x61t
        -0x54t
        0x4t
        -0x1t
        0x6dt
        0x17t
        0x5t
        -0x7bt
        0x3ct
        -0x6ft
        0xat
        0x72t
        0x7dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v1, v0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x233

    int-to-short p0, p0

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0xc8

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x468

    int-to-short v5, v5

    const/16 v6, 0xd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x11a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v3, v0

    and-int/lit8 v3, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v3, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x233

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0xc8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x253

    int-to-short v5, v5

    const/16 v6, 0xbc

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2b

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, p2

    aput-object p1, v2, v0

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 1

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(I)I
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v3, v0

    or-int/lit8 v3, v1, 0x19

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0x233

    int-to-short p0, p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0xc8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xaf

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x253

    int-to-short v6, v6

    const/16 v7, 0xbc

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2b

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/2addr v0, v3

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v1, v0

    const-string v0, "ISO-8859-1"

    const-string v2, "j\u00a2\u00aeP\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\n\u0004\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u0002\u00cb1\u00fa\u00ff\u00d3\u00fd5\u00cd/\u00cb-\u00ff\u00fe\u0000\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00bc \u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c5\u0017\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u00cd\u0002+\u0005\u00fe\u00f9\u0003\u00ff\u00d1,\u00d03\u00f8\u0006\u00f6\u00d64\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    const/4 v3, 0x0

    const/16 v4, 0x481

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0x6183

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    return-void

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0xac

    goto :goto_0
.end method
