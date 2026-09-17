.class public Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field public static final d:Ljava/util/Map;

.field private static e:[B

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    rsub-int p2, p2, 0x47f

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    new-array v3, p1, [B

    const/4 v4, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    rem-int/2addr v1, v0

    move v1, p2

    move v5, v4

    move p2, p1

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_0
    add-int/lit8 v5, v1, 0x1

    int-to-byte v6, p0

    aput-byte v6, v3, v1

    if-ne v5, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    aget-byte v1, v2, p2

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    rem-int/2addr v6, v0

    move v8, p2

    move p2, p0

    move p0, v1

    move v1, v8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    move p2, v1

    move v1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 56

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1gSDK;->init$0()V

    const/4 v2, 0x2

    .line 0
    rem-int v0, v2, v2

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v3, v0, 0x4f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v3, v2

    const/16 v0, 0xa9

    .line 2000
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x3c6

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x146

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x47b

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x38

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0xa1

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x462

    and-int/lit16 v13, v11, 0x462

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const v11, 0x7eeff3df

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x500a5000

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f5

    const v12, 0x680a4780

    add-int/2addr v12, v11

    const v11, -0x7e04f180

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v7, v7

    const v11, 0x562f519f

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const v11, 0x78caf240

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v4

    const v7, -0x2789289

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v4

    const v7, -0x74058480

    xor-int v11, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v4

    add-int/2addr v11, v7

    not-int v3, v3

    const v7, -0x1279b3b9

    xor-int v12, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    const v7, 0x5d816170

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    not-int v3, v3

    const v7, 0x4d804040    # 2.689618E8f

    xor-int v12, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    mul-int/lit16 v7, v3, 0x209

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, 0x393d2

    mul-int/2addr v3, v13

    mul-int/lit16 v13, v11, -0x1c0

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v3, v13

    sub-int/2addr v3, v4

    not-int v13, v7

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v11

    or-int/2addr v14, v7

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1c1

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v3, v13

    sub-int/2addr v3, v4

    not-int v13, v7

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v14, v13, -0x543

    and-int v15, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v15, v3

    not-int v3, v11

    not-int v11, v12

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v7, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    and-int v7, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_53

    :cond_0
    const-wide v11, 0x4bbb62cab162e7f2L    # 6.715004452649807E56

    sput-wide v11, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const/16 v3, 0x121

    :try_start_1
    aget-byte v7, v0, v3

    int-to-byte v7, v7

    const/16 v11, 0x37e

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x442

    and-int/lit16 v13, v11, 0x442

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17

    if-nez v11, :cond_2

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_1

    const/16 v11, 0x29f0

    :try_start_2
    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x7279

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 2000
    :cond_1
    aget-byte v11, v0, v3

    int-to-byte v11, v11

    const/16 v12, 0x2d

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x442

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17

    goto :goto_0

    :cond_2
    move-object v11, v9

    .line 3000
    :goto_0
    :try_start_3
    aget-byte v12, v0, v6

    int-to-byte v12, v12

    const/16 v13, 0x3bd

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x436

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v0, v3

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    or-int/lit16 v14, v0, 0x40c

    int-to-short v14, v14

    invoke-static {v13, v0, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v13, v12, 0x6f

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, 0x6f

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v13, v2

    :catch_0
    move/from16 v16, v3

    goto :goto_1

    :catch_1
    move-object v0, v9

    .line 3000
    :cond_3
    :try_start_4
    sget-object v12, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    const/16 v14, 0x146

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x40c

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v8

    int-to-byte v14, v14

    aget-byte v12, v12, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x3e3

    move/from16 v16, v3

    and-int/lit16 v3, v12, 0x3e3

    or-int/2addr v3, v15

    int-to-short v3, v3

    :try_start_5
    invoke-static {v14, v12, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x1a

    if-eqz v0, :cond_4

    .line 0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    const/16 v15, 0x3e3

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    :cond_4
    move-object v12, v9

    :goto_2
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    const/16 v17, 0xd

    aget-byte v14, v14, v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    int-to-byte v14, v14

    move/from16 v17, v6

    const/16 v6, 0x3d9

    int-to-short v6, v6

    :try_start_8
    invoke-static {v15, v14, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    :goto_3
    move-object v6, v9

    goto :goto_4

    :catch_5
    :cond_5
    move/from16 v17, v6

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    aget-byte v14, v14, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    int-to-byte v14, v14

    move/from16 v18, v8

    xor-int/lit16 v8, v14, 0x3c1

    move/from16 v19, v10

    and-int/lit16 v10, v14, 0x3c1

    or-int/2addr v8, v10

    int-to-short v8, v8

    :try_start_a
    invoke-static {v15, v14, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    :goto_5
    move-object v0, v9

    goto :goto_6

    :catch_7
    :cond_6
    move/from16 v18, v8

    move/from16 v19, v10

    goto :goto_5

    :goto_6
    const/16 v8, 0x166

    if-eqz v12, :cond_7

    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v13, v11, 0x9

    shl-int/2addr v13, v4

    xor-int/lit8 v11, v11, 0x9

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v13, v2

    :goto_7
    const/16 v20, 0x294

    goto :goto_9

    :cond_7
    if-nez v11, :cond_9

    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v12, v11, 0x57

    or-int/lit8 v11, v11, 0x57

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_8

    const/16 v12, 0x17

    :try_start_b
    div-int/2addr v12, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :goto_8
    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v11, v2

    move-object v12, v9

    goto :goto_7

    :cond_9
    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v14, 0x470

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v15, v13, v3

    int-to-byte v15, v15

    const/16 v20, 0x294

    const/16 v10, 0x3c1

    int-to-short v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17

    :try_start_d
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aget-byte v10, v13, v20

    int-to-byte v10, v10

    aget-byte v12, v13, v8

    int-to-byte v12, v12

    const/16 v13, 0x3b7

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5a

    :goto_9
    const/4 v10, 0x3

    if-eqz v0, :cond_a

    move/from16 v21, v8

    goto :goto_a

    :cond_a
    :try_start_e
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v11, v0, v20

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v14, 0x3ac

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :try_start_f
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aget-byte v11, v0, v20

    int-to-byte v11, v11

    aget-byte v14, v0, v10

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x390

    move/from16 v21, v8

    and-int/lit16 v8, v14, 0x390

    or-int/2addr v8, v15

    int-to-short v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    aget-byte v14, v0, v3

    int-to-byte v14, v14

    const/16 v15, 0x390

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_59

    :try_start_10
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v5

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v13, 0x3b7

    int-to-short v13, v13

    invoke-static {v8, v0, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_58

    :goto_a
    if-nez v6, :cond_c

    if-eqz v12, :cond_c

    :try_start_11
    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    aget-byte v11, v6, v5

    int-to-byte v11, v11

    const/16 v13, 0x386

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17

    :try_start_12
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v12, v11, v5

    aget-byte v8, v6, v20

    int-to-byte v8, v8

    aget-byte v13, v6, v21

    int-to-byte v13, v13

    const/16 v14, 0x3b7

    int-to-short v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v6, v20

    int-to-byte v13, v13

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    invoke-static {v13, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v6, v13, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v4

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_b
    sget-object v8, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v11, v8, v20

    int-to-byte v11, v11

    aget-byte v13, v8, v21

    int-to-byte v13, v13

    const/16 v14, 0x3b7

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v6, v11, v4

    aput-object v12, v11, v2

    aput-object v0, v11, v10

    const/4 v15, 0x4

    aput-object v6, v11, v15

    const/4 v6, 0x5

    aput-object v12, v11, v6

    const/4 v12, 0x6

    aput-object v0, v11, v12

    new-array v12, v13, [Z

    fill-array-data v12, :array_0

    move/from16 v22, v15

    new-array v15, v13, [Z

    fill-array-data v15, :array_1

    move/from16 v23, v5

    new-array v5, v13, [Z

    aput-boolean v23, v5, v23

    aput-boolean v23, v5, v4

    aput-boolean v4, v5, v2

    aput-boolean v4, v5, v10

    aput-boolean v23, v5, v22

    aput-boolean v4, v5, v6

    const/4 v0, 0x6

    aput-boolean v4, v5, v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    :try_start_14
    aget-byte v0, v8, v17
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    int-to-byte v0, v0

    const/16 v24, 0x5d

    move/from16 v25, v13

    :try_start_15
    aget-byte v13, v8, v24
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v24, v10

    const/16 v10, 0x37d

    int-to-short v10, v10

    :try_start_16
    invoke-static {v0, v13, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x25a

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0xc8

    aget-byte v8, v8, v13
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    int-to-byte v8, v8

    xor-int/lit16 v13, v8, 0x360

    move/from16 v26, v6

    and-int/lit16 v6, v8, 0x360

    or-int/2addr v6, v13

    int-to-short v6, v6

    :try_start_17
    invoke-static {v10, v8, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    const/16 v6, 0x22

    if-lt v0, v6, :cond_e

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move v6, v4

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v6, v23

    :goto_d
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_f

    sget v8, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v10, v8, 0x19

    shl-int/2addr v10, v4

    xor-int/lit8 v8, v8, 0x19

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v10, v2

    goto :goto_e

    :cond_f
    if-lt v0, v3, :cond_10

    move v8, v4

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v8, v23

    :goto_f
    :try_start_18
    aput-boolean v8, v5, v23

    const/16 v8, 0x15

    if-lt v0, v8, :cond_11

    move v8, v4

    goto :goto_10

    :cond_11
    move/from16 v8, v23

    :goto_10
    aput-boolean v8, v5, v4

    const/16 v8, 0x15

    if-lt v0, v8, :cond_12

    move v0, v4

    goto :goto_11

    :cond_12
    move/from16 v0, v23

    :goto_11
    aput-boolean v0, v5, v22
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_13

    :catch_8
    move/from16 v26, v6

    goto :goto_12

    :catch_9
    move/from16 v26, v6

    move/from16 v24, v10

    goto :goto_12

    :catch_a
    move/from16 v26, v6

    move/from16 v24, v10

    move/from16 v25, v13

    :catch_b
    :goto_12
    move/from16 v6, v23

    :catch_c
    :goto_13
    move/from16 v8, v23

    move v10, v8

    :goto_14
    if-nez v8, :cond_61

    const/16 v0, 0x9

    if-ge v10, v0, :cond_61

    :try_start_19
    aget-boolean v0, v5, v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    if-eqz v0, :cond_60

    const/16 v27, 0xca

    :try_start_1a
    aget-boolean v13, v12, v10

    aget-object v0, v11, v10

    aget-boolean v28, v15, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_56

    if-eq v13, v4, :cond_13

    move/from16 v31, v2

    move/from16 v30, v4

    goto :goto_15

    :cond_13
    if-eqz v0, :cond_5b

    .line 4000
    :try_start_1b
    sget-object v29, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    move/from16 v30, v4

    aget-byte v4, v29, v20

    int-to-byte v4, v4

    move/from16 v31, v2

    aget-byte v2, v29, v21

    int-to-byte v2, v2

    invoke-static {v4, v2, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v29, v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_53

    int-to-byte v4, v4

    :try_start_1c
    aget-byte v3, v29, v26

    int-to-byte v3, v3

    const/16 v9, 0x360

    int-to-short v9, v9

    invoke-static {v4, v3, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_52

    if-eqz v2, :cond_59

    :goto_15
    if-eqz v13, :cond_29

    :try_start_1d
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    aget-byte v9, v3, v24
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    int-to-byte v9, v9

    move-object/from16 v33, v1

    xor-int/lit16 v1, v9, 0x390

    move/from16 v34, v1

    and-int/lit16 v1, v9, 0x390

    or-int v1, v34, v1

    int-to-short v1, v1

    :try_start_1f
    invoke-static {v4, v9, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    const/16 v9, 0x343

    int-to-short v9, v9

    invoke-static {v4, v3, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const-wide/32 v34, -0x52c3937d

    xor-long v3, v3, v34

    :try_start_20
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_16
    if-nez v1, :cond_27

    if-nez v3, :cond_14

    const/16 v34, 0x6

    move-object/from16 v35, v1

    move/from16 v1, v34

    move-object/from16 v34, v3

    goto :goto_18

    :cond_14
    if-nez v4, :cond_15

    move-object/from16 v35, v1

    move-object/from16 v34, v3

    move/from16 v1, v26

    goto :goto_18

    :cond_15
    if-nez v9, :cond_17

    .line 0
    sget v34, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    move-object/from16 v35, v1

    add-int/lit8 v1, v34, 0x13

    move-object/from16 v34, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    move/from16 v1, v22

    goto :goto_18

    :cond_17
    move-object/from16 v35, v1

    move-object/from16 v34, v3

    :goto_17
    move/from16 v1, v24

    .line 4000
    :goto_18
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    or-int/lit8 v36, v1, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/lit8 v37, v1, 0x1

    move-object/from16 v38, v4

    sub-int v4, v36, v37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move/from16 v4, v23

    :goto_19
    if-ge v4, v1, :cond_1c

    if-eqz v28, :cond_1b

    .line 0
    sget v36, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v37, v1

    add-int/lit8 v1, v36, 0x69

    move/from16 v36, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    const/16 v1, 0x5f

    :try_start_22
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_1a

    :cond_18
    const/16 v1, 0x1a

    .line 4000
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v1, :cond_19

    move v1, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x41

    move-object/from16 v39, v5

    goto :goto_1b

    :cond_19
    move v1, v4

    :cond_1a
    move-object/from16 v39, v5

    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v1, 0x173

    const v40, 0x8b20

    add-int v5, v5, v40

    move/from16 v40, v5

    not-int v5, v4

    const/16 v41, -0x61

    xor-int v42, v41, v5

    and-int v5, v41, v5

    or-int v5, v42, v5

    not-int v5, v5

    move/from16 v41, v5

    not-int v5, v1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int v5, v41, v5

    mul-int/lit16 v5, v5, -0x172

    neg-int v5, v5

    neg-int v5, v5

    or-int v41, v40, v5

    shl-int/lit8 v41, v41, 0x1

    xor-int v5, v40, v5

    sub-int v41, v41, v5

    not-int v5, v1

    move/from16 v40, v1

    not-int v1, v4

    xor-int v42, v5, v1

    and-int/2addr v1, v5

    or-int v1, v42, v1

    not-int v1, v1

    const/16 v5, -0x61

    xor-int v42, v5, v4

    and-int/2addr v4, v5

    or-int v4, v42, v4

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    xor-int/lit8 v4, v40, 0x60

    and-int/lit8 v5, v40, 0x60

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x172

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v41, v1

    and-int v1, v41, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, 0x172

    add-int v1, v5, v4

    :goto_1b
    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v40, v2

    goto :goto_1c

    :cond_1b
    move/from16 v37, v1

    move/from16 v36, v4

    move-object/from16 v39, v5

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v1, -0x17c

    const v40, 0x2fc000

    add-int v5, v5, v40

    move-object/from16 v40, v2

    xor-int/lit16 v2, v4, 0x2000

    move/from16 v41, v2

    and-int/lit16 v2, v4, 0x2000

    or-int v2, v41, v2

    move/from16 v41, v2

    not-int v2, v1

    move/from16 v42, v5

    or-int v5, v41, v2

    mul-int/lit16 v5, v5, -0x17d

    not-int v5, v5

    sub-int v5, v42, v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v41, v5

    not-int v5, v1

    or-int/lit16 v5, v5, -0x2001

    not-int v5, v5

    not-int v4, v4

    or-int/lit16 v4, v4, 0x2000

    not-int v4, v4

    xor-int v42, v5, v4

    and-int/2addr v4, v5

    or-int v4, v42, v4

    xor-int/lit16 v5, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x17d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v41, v1

    and-int v1, v41, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    xor-int/lit16 v1, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    xor-int/lit8 v1, v36, 0x46

    and-int/lit8 v2, v36, 0x46

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x45

    move/from16 v1, v37

    move-object/from16 v5, v39

    move-object/from16 v2, v40

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v40, v2

    move-object/from16 v39, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-nez v34, :cond_1e

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v2, v31

    .line 4000
    :try_start_24
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v30

    aput-object v0, v3, v23

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v23

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    move-object v3, v1

    move/from16 v36, v6

    :goto_1d
    move-object/from16 v1, v35

    :goto_1e
    move-object/from16 v4, v38

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_1e
    if-nez v38, :cond_20

    const/4 v2, 0x2

    :try_start_26
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v30

    aput-object v0, v3, v23

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v23

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object v4, v1

    move/from16 v36, v6

    move-object/from16 v3, v34

    move-object/from16 v1, v35

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_20
    if-nez v9, :cond_22

    const/4 v2, 0x2

    :try_start_28
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v30

    aput-object v0, v3, v23

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v23

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    move-object v9, v1

    move/from16 v36, v6

    move-object/from16 v3, v34

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_22
    const/4 v2, 0x2

    :try_start_2a
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v30

    aput-object v0, v3, v23

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v35, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v4, v1, v23

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move/from16 v2, v30

    :try_start_2b
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v23

    aget-byte v2, v35, v20

    int-to-byte v2, v2

    const/16 v4, 0x5d

    aget-byte v4, v35, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x333

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v35, v20
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    int-to-byte v4, v4

    move/from16 v36, v6

    :try_start_2c
    aget-byte v6, v35, v21

    int-to-byte v6, v6

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v37, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v37, v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    aget-byte v3, v35, v20

    int-to-byte v3, v3

    const/16 v4, 0x5d

    aget-byte v4, v35, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v35, v16

    int-to-byte v4, v4

    aget-byte v5, v35, v19

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x318

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    move-object/from16 v3, v34

    goto/16 :goto_1e

    :goto_1f
    move/from16 v6, v36

    move-object/from16 v5, v39

    move-object/from16 v2, v40

    const/16 v30, 0x1

    const/16 v31, 0x2

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    move/from16 v36, v6

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_51

    :catch_d
    move-exception v0

    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x364

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v19

    int-to-byte v5, v5

    const/16 v6, 0x318

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    int-to-byte v1, v1

    aget-byte v4, v3, v25

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x355

    and-int/lit16 v6, v4, 0x355

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_51

    const/4 v2, 0x2

    :try_start_30
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v0, v4, v30

    aput-object v1, v4, v23

    aget-byte v0, v3, v20

    int-to-byte v0, v0

    aget-byte v1, v3, v27

    int-to-byte v1, v1

    const/16 v2, 0x355

    int-to-short v3, v2

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v23

    const-class v2, Ljava/lang/Throwable;

    const/16 v30, 0x1

    aput-object v2, v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v36, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :catchall_a
    move-exception v0

    goto :goto_23

    :cond_27
    move-object/from16 v35, v1

    move-object/from16 v34, v3

    move-object/from16 v38, v4

    goto :goto_24

    :catchall_b
    move-exception v0

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object/from16 v33, v1

    :goto_21
    move-object/from16 v39, v5

    move/from16 v36, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    throw v1

    :cond_28
    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v33, v1

    :goto_22
    move-object/from16 v39, v5

    :goto_23
    move/from16 v36, v6

    goto/16 :goto_4b

    :cond_29
    move-object/from16 v33, v1

    const/4 v9, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    :goto_24
    move-object/from16 v39, v5

    move/from16 v36, v6

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v1, 0x470

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xc2

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x314

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFi1gSDK;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_51

    const/4 v6, 0x1

    :try_start_32
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v23

    const-class v4, Ljava/lang/Class;

    aget-byte v5, v0, v18
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    int-to-byte v5, v5

    const/16 v32, 0x1a

    :try_start_33
    aget-byte v6, v0, v32
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    int-to-byte v6, v6

    move-object/from16 v28, v7

    const/16 v7, 0x2e5

    int-to-short v7, v7

    :try_start_34
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v23

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    :try_start_35
    aget-byte v3, v0, v20

    int-to-byte v3, v3

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2d0

    and-int/lit16 v6, v4, 0x2d0

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    const/16 v5, 0xc8

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2d0

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    :try_start_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x56

    int-to-byte v4, v4

    aget-byte v5, v0, v25

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x2ca

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4c

    const/16 v2, 0x1940

    :try_start_37
    new-array v2, v2, [B

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4a

    :try_start_38
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v23

    aget-byte v1, v0, v20

    int-to-byte v1, v1

    const/16 v5, 0x264

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2ca

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    const/16 v7, 0x2b0

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v37, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v5, v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_48

    :try_start_39
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v23

    aget-byte v1, v0, v20

    int-to-byte v1, v1

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x288

    and-int/lit16 v6, v4, 0x288

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v4, v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_47

    :try_start_3a
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v37, v2, v23

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    aget-byte v5, v0, v17

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x288

    and-int/lit16 v7, v5, 0x288

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    const/16 v7, 0x57

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    move/from16 v40, v5

    xor-int/lit16 v5, v7, 0x280

    move/from16 v41, v5

    and-int/lit16 v5, v7, 0x280

    or-int v5, v41, v5

    int-to-short v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v33, v7, v23

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_46

    :try_start_3b
    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x288

    and-int/lit16 v6, v4, 0x288

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x318

    and-int/lit16 v6, v0, 0x318

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_45

    const/16 v0, 0x10

    const/16 v1, 0x191e

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v5, v28

    move-object/from16 v2, v37

    const/4 v4, 0x0

    move/from16 v37, v8

    :goto_25
    const/4 v6, 0x1

    int-to-long v7, v6

    .line 5000
    :try_start_3c
    array-length v6, v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_44

    move-object/from16 v41, v5

    move/from16 v5, v23

    :goto_26
    if-ge v5, v6, :cond_2a

    move/from16 v42, v5

    :try_start_3d
    aget-byte v5, v2, v42
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    move/from16 v43, v6

    int-to-long v5, v5

    const/16 v44, 0x6

    shl-long v44, v7, v44

    add-long v5, v5, v44

    const/16 v44, 0x10

    shl-long v44, v7, v44

    add-long v5, v5, v44

    sub-long v7, v5, v7

    or-int/lit8 v5, v42, 0x1

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v6, v42, 0x1

    sub-int/2addr v5, v6

    move/from16 v6, v43

    goto :goto_26

    :catchall_f
    move-exception v0

    const/16 v30, 0x1

    move-object v1, v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_27
    const/16 v32, 0x1a

    goto/16 :goto_47

    :cond_2a
    const/16 v30, 0x1

    xor-int/lit16 v5, v1, 0x23d

    and-int/lit16 v6, v1, 0x23d

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/lit16 v6, v1, 0xd93

    .line 4000
    :try_start_3e
    aget-byte v6, v2, v6

    add-int/lit8 v6, v6, -0x9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    array-length v5, v2

    neg-int v6, v1

    move/from16 v42, v1

    move-object/from16 v43, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_44

    long-to-int v1, v1

    mul-int/lit16 v2, v6, 0x389

    move/from16 v44, v2

    mul-int/lit16 v2, v5, -0x387

    not-int v2, v2

    sub-int v2, v44, v2

    const/16 v30, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v44, v2

    not-int v2, v6

    move/from16 v45, v2

    or-int v2, v45, v1

    not-int v2, v2

    move/from16 v46, v2

    not-int v2, v1

    move/from16 v47, v2

    or-int v2, v47, v5

    not-int v2, v2

    or-int v2, v46, v2

    mul-int/lit16 v2, v2, -0x710

    neg-int v2, v2

    neg-int v2, v2

    or-int v46, v44, v2

    const/16 v30, 0x1

    shl-int/lit8 v46, v46, 0x1

    xor-int v2, v44, v2

    sub-int v46, v46, v2

    not-int v2, v5

    xor-int v44, v45, v2

    and-int v45, v45, v2

    or-int v44, v44, v45

    move/from16 v45, v2

    or-int v2, v44, v1

    not-int v2, v2

    xor-int v44, v47, v6

    and-int v47, v47, v6

    or-int v44, v44, v47

    xor-int v47, v44, v5

    and-int v44, v44, v5

    move/from16 v48, v2

    or-int v2, v47, v44

    not-int v2, v2

    or-int v2, v48, v2

    mul-int/lit16 v2, v2, 0x388

    add-int v46, v46, v2

    not-int v2, v6

    xor-int v44, v2, v5

    and-int/2addr v2, v5

    or-int v2, v44, v2

    not-int v2, v2

    xor-int v5, v45, v1

    and-int v44, v45, v1

    or-int v5, v5, v44

    not-int v5, v5

    xor-int v44, v2, v5

    and-int/2addr v2, v5

    or-int v2, v44, v2

    not-int v1, v1

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    and-int v2, v46, v1

    or-int v1, v46, v1

    add-int/2addr v2, v1

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v5, v1, 0x5b

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v5, v5, 0x2

    move/from16 v1, v24

    .line 4000
    :try_start_3f
    new-array v5, v1, [Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_43

    :try_start_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v31

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v30, 0x1

    aput-object v1, v5, v30

    aput-object v43, v5, v23

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    const/16 v6, 0x1fa

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    move-object/from16 v43, v1

    const/16 v1, 0x280

    int-to-short v1, v1

    invoke-static {v2, v6, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_42

    const/4 v2, 0x3

    :try_start_41
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_41

    :try_start_42
    aput-object v33, v6, v23

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v2, v6, v30

    const/16 v31, 0x2

    aput-object v2, v6, v31

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    :try_start_43
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_40

    if-nez v2, :cond_2c

    :try_start_44
    sput-wide v7, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    move/from16 v2, v23

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit8 v6, v2, 0x33

    const v7, -0x26a86f1

    sub-int/2addr v6, v7

    xor-int v7, v2, v5

    and-int v8, v2, v5

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x32

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v2

    const v7, 0x688a02c0

    xor-int v44, v6, v7

    and-int/2addr v6, v7

    or-int v6, v44, v6

    xor-int v44, v6, v5

    and-int/2addr v6, v5

    or-int v6, v44, v6

    not-int v6, v6

    move/from16 v44, v7

    not-int v7, v5

    const v45, 0x688a02c0

    or-int v46, v45, v7

    xor-int v47, v46, v2

    and-int v46, v46, v2

    move-object/from16 v48, v1

    or-int v1, v47, v46

    not-int v1, v1

    xor-int v46, v6, v1

    and-int/2addr v1, v6

    or-int v1, v46, v1

    mul-int/lit8 v1, v1, 0x32

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v8, v1

    const/16 v30, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v6, v1

    not-int v1, v5

    or-int v1, v44, v1

    not-int v1, v1

    xor-int v5, v45, v2

    and-int v8, v45, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v6, v1

    sget-wide v1, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const/16 v5, 0x30

    shr-long/2addr v7, v5

    const-wide v44, 0xd9fa3bad60d5ffL

    sub-long v44, v44, v7

    xor-long v1, v1, v44

    long-to-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int/lit16 v7, v2, -0x1f0

    add-int/lit16 v7, v7, -0x3e0

    not-int v8, v2

    xor-int/lit8 v44, v8, -0x3

    const/16 v45, -0x3

    and-int/lit8 v8, v8, -0x3

    or-int v8, v44, v8

    move/from16 v44, v1

    not-int v1, v8

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    and-int v46, v7, v1

    or-int/2addr v1, v7

    add-int v46, v46, v1

    or-int v1, v8, v5

    not-int v1, v1

    not-int v7, v5

    xor-int v8, v45, v7

    and-int v45, v45, v7

    or-int v8, v8, v45

    xor-int v45, v8, v2

    and-int/2addr v8, v2

    or-int v8, v45, v8

    not-int v8, v8

    xor-int v45, v1, v8

    and-int/2addr v1, v8

    or-int v1, v45, v1

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v46, v46, v1

    const/16 v30, 0x1

    add-int/lit8 v46, v46, -0x1

    not-int v1, v2

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int/lit8 v8, v1, 0x2

    const/16 v31, 0x2

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    const/4 v7, -0x3

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    add-int v1, v46, v1

    new-array v1, v1, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    sget-wide v7, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    sget-wide v45, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49

    const/16 v5, 0x30

    shr-long v49, v49, v5

    const-wide v51, 0xd9fa3bad60d5deL

    sub-long v51, v51, v49

    move-object v5, v1

    move/from16 v47, v2

    xor-long v1, v45, v51

    long-to-int v1, v1

    int-to-byte v1, v1

    ushr-long v1, v7, v1

    long-to-int v1, v1

    xor-int/2addr v1, v6

    aput v1, v5, v47

    sget-wide v1, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const/16 v45, 0x3c

    shr-long v7, v7, v45

    const-wide v45, 0xd9fa3bad60d5ffL

    add-long v7, v7, v45

    xor-long/2addr v1, v7

    long-to-int v1, v1

    sget-wide v7, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    long-to-int v2, v7

    not-int v7, v6

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    aput v2, v5, v1

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    sget-wide v6, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    const/16 v2, 0x20

    shr-long v45, v45, v2

    const-wide v49, 0xd9fa3bad60d5feL

    sub-long v49, v49, v45

    xor-long v6, v6, v49

    long-to-int v2, v6

    const/4 v6, 0x6

    :try_start_45
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v26, 0x5

    aput-object v7, v6, v26

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v24, 0x3

    aput-object v1, v6, v24

    const/16 v29, 0x0

    const/16 v31, 0x2

    aput-object v29, v6, v31

    const/16 v30, 0x1

    aput-object v5, v6, v30

    const/16 v23, 0x0

    aput-object v48, v6, v23

    aget-byte v1, v43, v16

    int-to-byte v1, v1

    const/16 v2, 0xb1

    aget-byte v2, v43, v2

    int-to-byte v2, v2

    const/16 v5, 0x265

    int-to-short v5, v5

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v43, v20

    int-to-byte v2, v2

    aget-byte v5, v43, v27

    int-to-byte v5, v5

    const/16 v7, 0x2b0

    int-to-short v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v2, v5, v23

    const-class v2, [I

    const/16 v30, 0x1

    aput-object v2, v5, v30

    const/16 v31, 0x2

    aput-object v33, v5, v31

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x3

    aput-object v2, v5, v24

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v22

    const/16 v26, 0x5

    aput-object v2, v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    move-object/from16 v44, v9

    goto/16 :goto_29

    :catchall_10
    move-exception v0

    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    throw v1

    :cond_2b
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_28
    const/16 v24, 0x3

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v48, v1

    :try_start_47
    sput-wide v7, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const/16 v1, 0x30

    shr-long/2addr v5, v1

    const-wide v44, -0x461b56af8a5d294aL    # -8.149479028788524E-30

    sub-long v44, v44, v5

    xor-long v5, v7, v44

    long-to-int v1, v5

    sget-wide v5, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/16 v44, 0x30

    shr-long v7, v7, v44

    const-wide v44, 0x461b56afa5a9fbbfL    # 5.4149711076857875E29

    add-long v7, v7, v44

    xor-long/2addr v5, v7

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_40

    neg-int v6, v7

    const v7, -0xed541fa

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    move/from16 v6, v22

    :try_start_48
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3f

    const/16 v24, 0x3

    :try_start_49
    aput-object v6, v7, v24
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3e

    :try_start_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v31, 0x2

    aput-object v5, v7, v31

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v30, 0x1

    aput-object v1, v7, v30

    const/16 v23, 0x0

    aput-object v48, v7, v23

    aget-byte v1, v43, v16

    int-to-byte v1, v1

    const/16 v5, 0x37e

    aget-byte v5, v43, v5

    int-to-byte v5, v5

    const/16 v6, 0x247

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v1, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v43, v18

    int-to-byte v5, v5

    aget-byte v6, v43, v27

    int-to-byte v6, v6

    const/16 v8, 0x227

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v43, v20

    int-to-byte v6, v6

    aget-byte v8, v43, v27

    int-to-byte v8, v8

    move-object/from16 v44, v9

    const/16 v9, 0x2b0

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v6, v9, v23

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v6, v9, v30

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v6, v9, v31
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3f

    const/16 v24, 0x3

    :try_start_4b
    aput-object v6, v9, v24
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3e

    :try_start_4c
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3f

    :goto_29
    :try_start_4d
    aget-byte v2, v43, v20

    int-to-byte v2, v2

    aget-byte v5, v43, v27

    int-to-byte v5, v5

    const/16 v6, 0x2b0

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v43, v19

    int-to-byte v5, v5

    const/16 v7, 0x8

    aget-byte v7, v43, v7

    int-to-byte v7, v7

    const/16 v8, 0x215

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_40

    const/4 v7, 0x1

    :try_start_4e
    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v9, v8, v23
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3d

    :try_start_4f
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_40

    :try_start_50
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v23
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3d

    :try_start_51
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_40

    if-eqz v13, :cond_3d

    :try_start_52
    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    if-nez v5, :cond_2d

    move-object/from16 v7, v34

    goto :goto_2a

    :cond_2d
    move-object/from16 v7, v38

    :goto_2a
    if-nez v5, :cond_2f

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v8, v5, 0x51

    or-int/lit8 v5, v5, 0x51

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2e

    const/4 v5, 0x4

    const/16 v23, 0x0

    :try_start_53
    div-int/lit8 v5, v5, 0x0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_11

    :cond_2e
    move-object/from16 v5, v44

    goto :goto_2b

    :cond_2f
    move-object/from16 v5, v35

    .line 6000
    :goto_2b
    :try_start_54
    aget-byte v8, v43, v20

    int-to-byte v8, v8

    aget-byte v9, v43, v27

    int-to-byte v9, v9

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v43, v40

    int-to-byte v9, v9

    const/16 v45, 0x8

    const/16 v46, 0x11c

    aget-byte v2, v43, v45
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    int-to-byte v2, v2

    move-object/from16 v45, v11

    const/16 v11, 0x212

    int-to-short v11, v11

    :try_start_55
    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    const/4 v9, 0x3

    :try_start_56
    new-array v11, v9, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v33, v11, v23

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v9, v11, v30

    const/16 v31, 0x2

    aput-object v9, v11, v31
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    :try_start_57
    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-byte v8, v43, v20

    int-to-byte v8, v8

    const/16 v9, 0x5d

    aget-byte v9, v43, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x333

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    :try_start_58
    aget-byte v9, v43, v20

    int-to-byte v9, v9

    aget-byte v11, v43, v21

    int-to-byte v11, v11

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v30, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v30, v9, v23

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_10
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    move-object/from16 v47, v12

    :try_start_59
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v23

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_f
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    if-eqz v36, :cond_31

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v12, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v12, v12, 0x2

    .line 6000
    :try_start_5a
    aget-byte v11, v43, v20

    int-to-byte v11, v11

    aget-byte v12, v43, v21

    int-to-byte v12, v12

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v43, v19

    int-to-byte v12, v12

    move/from16 v48, v13

    const/16 v32, 0x1a

    aget-byte v13, v43, v32
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    int-to-byte v13, v13

    move-object/from16 v49, v15

    or-int/lit16 v15, v13, 0x205

    int-to-short v15, v15

    :try_start_5b
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v49, v15

    :goto_2c
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :catch_e
    move-exception v0

    goto/16 :goto_33

    :cond_31
    move/from16 v48, v13

    move-object/from16 v49, v15

    :goto_2d
    const/16 v11, 0x400

    :try_start_5d
    new-array v12, v11, [B

    aget-byte v13, v43, v25

    int-to-byte v13, v13

    aget-byte v15, v43, v19

    int-to-byte v15, v15

    const/16 v11, 0x201

    int-to-short v11, v11

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v33, v15, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v13, v15, v30

    const/16 v31, 0x2

    aput-object v13, v15, v31

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_2e
    if-lez v0, :cond_32

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x400

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v51, v12

    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v51, v12, v23

    const/16 v30, 0x1

    aput-object v13, v12, v30

    const/16 v31, 0x2

    aput-object v43, v12, v31

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_32

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v51, v2, v23

    const/16 v30, 0x1

    aput-object v15, v2, v30

    const/16 v31, 0x2

    aput-object v12, v2, v31

    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v1, v13

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    move-object/from16 v12, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    goto :goto_2e

    :cond_32
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    or-int/lit16 v11, v2, 0x1f9

    int-to-short v11, v11

    invoke-static {v1, v2, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    const/16 v11, 0x146

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x1f9

    int-to-short v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v11, v0, v19

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e4

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    xor-int/lit16 v11, v2, 0x318

    and-int/lit16 v12, v2, 0x318

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v1, v2, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v46

    int-to-byte v1, v1

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v8, 0x1e1

    int-to-short v8, v8

    invoke-static {v1, v2, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    const/16 v8, 0xc8

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1cd

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v9, v8, v23

    const/16 v30, 0x1

    aput-object v9, v8, v30

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v9, v8, v31

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    const/16 v9, 0xd

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x1c7

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    :try_start_5f
    aget-byte v8, v0, v20

    int-to-byte v8, v8

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    const/16 v12, 0xd

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    const/16 v23, 0x0

    :try_start_60
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v2, v11, v23

    const/16 v30, 0x1

    aput-object v8, v11, v30

    const/16 v31, 0x2

    aput-object v9, v11, v31

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    :try_start_61
    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v46

    int-to-byte v8, v8

    aget-byte v9, v0, v40

    int-to-byte v9, v9

    const/16 v11, 0x1b9

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_16

    :try_start_62
    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v2, v7, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v0, v46

    int-to-byte v7, v7

    aget-byte v8, v0, v40

    int-to-byte v8, v8

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_15

    :try_start_63
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    if-nez v2, :cond_35

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_33

    :try_start_64
    const-class v2, Lcom/appsflyer/internal/AFi1gSDK;

    const/16 v5, 0x30

    const/16 v23, 0x0

    div-int/lit8 v5, v5, 0x0

    goto :goto_2f

    .line 6000
    :cond_33
    const-class v2, Lcom/appsflyer/internal/AFi1gSDK;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    :goto_2f
    :try_start_65
    const-class v5, Ljava/lang/Class;

    aget-byte v7, v0, v18

    int-to-byte v7, v7

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    const/16 v8, 0x1b4

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_14

    :try_start_66
    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    goto :goto_30

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0

    :cond_35
    :goto_30
    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move/from16 v50, v14

    const/16 v24, 0x3

    const/16 v32, 0x1a

    goto/16 :goto_39

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    :catchall_17
    move-exception v0

    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_19
    move-exception v0

    goto :goto_31

    :catch_f
    move-exception v0

    goto :goto_32

    :catchall_1a
    move-exception v0

    move-object/from16 v47, v12

    :goto_31
    move-object/from16 v49, v15

    goto :goto_34

    :catch_10
    move-exception v0

    move-object/from16 v47, v12

    :goto_32
    move-object/from16 v49, v15

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x364

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x201

    and-int/lit16 v9, v6, 0x201

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x355

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    const/4 v4, 0x2

    :try_start_68
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v0, v6, v30

    const/16 v23, 0x0

    aput-object v1, v6, v23

    aget-byte v0, v2, v20

    int-to-byte v0, v0

    aget-byte v1, v2, v27

    int-to-byte v1, v1

    const/16 v2, 0x355

    int-to-short v4, v2

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v2, v1, v23

    const-class v2, Ljava/lang/Throwable;

    const/16 v30, 0x1

    aput-object v2, v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    :catchall_1c
    move-exception v0

    :goto_34
    :try_start_6a
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v46

    int-to-byte v4, v4

    aget-byte v6, v1, v40

    int-to-byte v6, v6

    const/16 v8, 0x1b9

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :try_start_6b
    aget-byte v2, v1, v20

    int-to-byte v2, v2

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v46

    int-to-byte v4, v4

    aget-byte v1, v1, v40

    int-to-byte v1, v1

    invoke-static {v4, v1, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1d

    :try_start_6c
    throw v0

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_36

    :catchall_20
    move-exception v0

    goto :goto_35

    :catchall_21
    move-exception v0

    goto :goto_35

    :catchall_22
    move-exception v0

    move-object/from16 v45, v11

    :goto_35
    move-object/from16 v47, v12

    move-object/from16 v49, v15

    :goto_36
    move-object v1, v0

    move/from16 v50, v14

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v52, v1

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v48, v13

    move-object/from16 v49, v15

    const/16 v46, 0x11c

    .line 7000
    :try_start_6d
    aget-byte v0, v43, v20

    int-to-byte v0, v0

    const/16 v1, 0x1fa

    aget-byte v1, v43, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a7

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v43, v20

    int-to-byte v1, v1

    aget-byte v2, v43, v27

    int-to-byte v2, v2

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3c

    const/4 v2, 0x1

    :try_start_6e
    new-array v5, v2, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v1, v5, v23
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3b

    :try_start_6f
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3c

    :try_start_70
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v52, v7, v23
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    :try_start_71
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v43, v18

    int-to-byte v5, v5

    aget-byte v7, v43, v21

    int-to-byte v7, v7

    const/16 v8, 0x18c

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v43, v20

    int-to-byte v5, v5

    const/16 v7, 0x146

    aget-byte v7, v43, v7

    int-to-byte v7, v7

    const/16 v8, 0x181

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v43, v18

    int-to-byte v7, v7

    const/16 v8, 0xc8

    aget-byte v8, v43, v8

    int-to-byte v8, v8

    const/16 v9, 0x16c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v7, v43, v40

    int-to-byte v7, v7

    const/16 v8, 0x8

    aget-byte v8, v43, v8

    int-to-byte v8, v8

    const/16 v9, 0x212

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    const/4 v11, 0x1

    :try_start_72
    new-array v8, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v33, v8, v23
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    :try_start_73
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    :try_start_74
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v23

    aget-byte v2, v43, v20

    int-to-byte v2, v2

    const/16 v8, 0x264

    aget-byte v8, v43, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x2ca

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v43, v20

    int-to-byte v8, v8

    aget-byte v9, v43, v27

    int-to-byte v9, v9

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v8, v9, v23

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3a

    :try_start_75
    const-class v7, Lcom/appsflyer/internal/AFi1gSDK;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3c

    :try_start_76
    const-class v8, Ljava/lang/Class;

    aget-byte v9, v43, v18

    int-to-byte v9, v9

    aget-byte v11, v43, v20

    int-to-byte v11, v11

    const/16 v12, 0x1b4

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    :try_start_77
    aget-byte v8, v43, v20

    int-to-byte v8, v8

    const/16 v9, 0x142

    aget-byte v9, v43, v9
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3c

    const/16 v30, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    move/from16 v11, v21

    int-to-short v12, v11

    :try_start_78
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-byte v11, v43, v25

    int-to-byte v11, v11

    aget-byte v12, v43, v19

    int-to-byte v12, v12

    const/16 v13, 0x201

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_38

    const/4 v13, 0x3

    :try_start_79
    new-array v12, v13, [Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_37

    const/16 v23, 0x0

    :try_start_7a
    aput-object v33, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v13, v12, v30

    const/16 v31, 0x2

    aput-object v13, v12, v31
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    :try_start_7b
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x8

    aget-byte v12, v43, v12
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_38

    int-to-byte v12, v12

    const/16 v32, 0x1a

    :try_start_7c
    aget-byte v13, v43, v32
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x140

    move/from16 v50, v14

    and-int/lit16 v14, v13, 0x140

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_7d
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v12, v43, v20

    int-to-byte v12, v12

    aget-byte v13, v43, v18

    int-to-byte v13, v13

    const/16 v14, 0x140

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v43, v16

    int-to-byte v13, v13

    aget-byte v14, v43, v19

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x318

    move/from16 v43, v15

    and-int/lit16 v15, v14, 0x318

    or-int v15, v43, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v13, 0x400

    new-array v13, v13, [B
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    move-object/from16 v43, v13

    move v15, v14

    move/from16 v23, v15

    :goto_37
    const/4 v14, 0x1

    :try_start_7e
    new-array v13, v14, [Ljava/lang/Object;

    aput-object v43, v13, v23
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    :try_start_7f
    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_34

    if-lez v14, :cond_3e

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    int-to-long v3, v15

    move-object/from16 v53, v1

    move-wide/from16 v54, v3

    move/from16 v1, v23

    :try_start_80
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_23

    cmp-long v1, v54, v3

    if-gez v1, :cond_3f

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v23, 0x0

    .line 7000
    :try_start_81
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v43, v4, v23

    const/16 v30, 0x1

    aput-object v1, v4, v30

    const/16 v31, 0x2

    aput-object v13, v4, v31

    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_23

    long-to-int v1, v3

    mul-int/lit16 v3, v14, 0x2fd

    mul-int/lit16 v4, v15, -0x5f7

    add-int/2addr v3, v4

    not-int v4, v1

    xor-int v13, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2fc

    xor-int v13, v3, v4

    and-int/2addr v3, v4

    const/16 v30, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v13, v3

    not-int v3, v14

    xor-int v4, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v1, v1

    xor-int v4, v1, v15

    and-int v54, v1, v15

    or-int v4, v4, v54

    not-int v4, v4

    xor-int v54, v3, v4

    and-int/2addr v3, v4

    or-int v3, v54, v3

    mul-int/lit16 v3, v3, -0x5f8

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v4, v3

    not-int v3, v14

    xor-int v13, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v13, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2fc

    add-int v15, v4, v1

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    move-object/from16 v1, v53

    const/16 v23, 0x0

    goto/16 :goto_37

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    const/16 v24, 0x3

    goto/16 :goto_47

    :cond_3e
    move-object/from16 v51, v3

    move-object/from16 v52, v4

    :cond_3f
    const/4 v1, 0x0

    :try_start_82
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_32

    :try_start_83
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_11
    .catchall {:try_start_83 .. :try_end_83} :catchall_23

    :catch_11
    :try_start_84
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v46

    int-to-byte v2, v2

    const/16 v3, 0x2f5

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x130

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    const/16 v5, 0x10d

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    aget-byte v8, v1, v16

    int-to-byte v8, v8

    const/16 v9, 0xfb

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    const/4 v8, 0x2

    :try_start_85
    new-array v9, v8, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v3, v9, v23

    const/4 v11, 0x1

    aput-object v4, v9, v11
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_30

    :try_start_86
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    :try_start_87
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v23

    aget-byte v0, v1, v20

    int-to-byte v0, v0

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v1, v25

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0xe4

    and-int/lit16 v9, v5, 0xe4

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v33, v5, v23

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    const/4 v4, 0x2

    :try_start_88
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v23

    const/16 v30, 0x1

    aput-object v7, v3, v30
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_30

    :try_start_89
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_32

    :try_start_8a
    aget-byte v2, v1, v46

    int-to-byte v2, v2

    const/16 v3, 0xac

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xe4

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v26, 0x5

    aget-byte v3, v1, v26

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v5, 0xc5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v23, 0x0

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    const/16 v8, 0x5d

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    xor-int/lit8 v11, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v23, 0x0

    aget-byte v8, v1, v23

    int-to-byte v8, v8

    const/16 v9, 0x1c4

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0xa7

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_16
    .catchall {:try_start_8a .. :try_end_8a} :catchall_32

    :try_start_8b
    const-class v11, Ljava/lang/Class;

    aget-byte v12, v1, v18
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    int-to-byte v12, v12

    const/16 v24, 0x3

    :try_start_8c
    aget-byte v1, v1, v24

    int-to-byte v1, v1

    xor-int/lit16 v13, v1, 0x80

    and-int/lit16 v14, v1, 0x80

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    :try_start_8d
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_14
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2c

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v8, :cond_40

    :try_start_8e
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_25

    and-int/lit8 v12, v11, 0x1

    or-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    goto :goto_38

    :cond_40
    :try_start_8f
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_14
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2c

    :try_start_90
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    if-nez v1, :cond_41

    :try_start_91
    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    :cond_41
    move-object v1, v0

    :goto_39
    if-eqz v48, :cond_45

    .line 4000
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v4, 0x1e1

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v21, 0x166

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    const/16 v4, 0x57

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x74

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    const/16 v7, 0xfb

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v5, v7, v23

    const/4 v11, 0x1

    aput-object v4, v7, v11

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v41, v5, v23

    const-class v4, Lcom/appsflyer/internal/AFi1gSDK;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_25

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x7782c8ff

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x41684e09

    or-int v12, v11, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, -0x58c97cc0

    or-int v13, v12, v9

    const/16 v30, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    const v9, 0x4d110cbf    # 1.5209573E8f

    and-int v12, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    const v9, 0x7782c8ff

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    not-int v9, v7

    const v11, 0x216aaf13

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    const v13, -0x4f304bd6

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, 0x204aa402

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xdc

    neg-int v12, v12

    neg-int v12, v12

    const v14, -0x6895fc87

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    const/16 v30, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    xor-int v12, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1b8

    and-int v11, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v11, v9

    const v9, -0x4e1040c5

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xdc

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v11, v7

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_42

    :try_start_92
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x21

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1086

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x1ef7

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_24

    const/16 v30, 0x1

    :try_start_93
    aput-object v4, v5, v30

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_25

    if-eqz v3, :cond_43

    goto :goto_3a

    .line 4000
    :cond_42
    :try_start_94
    const-class v7, Ljava/lang/Class;

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v11, 0x1b4

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_24

    const/16 v30, 0x1

    :try_start_95
    aput-object v4, v5, v30

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    :goto_3a
    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    or-int/lit16 v5, v0, 0x318

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object v0, v3

    const/16 v21, 0x166

    goto :goto_3b

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_25

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    goto/16 :goto_47

    :cond_45
    :try_start_96
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v4, 0xfb

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2c

    const/16 v21, 0x166

    :try_start_97
    aget-byte v3, v0, v21

    int-to-byte v3, v3

    const/16 v4, 0x57

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    xor-int/lit8 v4, v0, 0x74

    and-int/lit8 v5, v0, 0x74

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v4, v3, v23

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2b

    :try_start_98
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v41, v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_98
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_98 .. :try_end_98} :catch_12
    .catchall {:try_start_98 .. :try_end_98} :catchall_26

    goto :goto_3b

    :catchall_26
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v51

    goto/16 :goto_47

    :catch_12
    move-exception v0

    :try_start_99
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_99
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_99} :catch_13
    .catchall {:try_start_99 .. :try_end_99} :catchall_26

    :catch_13
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_4a

    :try_start_9a
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v3, 0x37e

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit8 v5, v3, 0x54

    and-int/lit8 v7, v3, 0x54

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v2, v3, v23

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v3, v48, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v7, v23

    aput-object v3, v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    const/16 v1, 0xda4

    new-array v2, v1, [B

    const/16 v1, 0x470

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x68

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x54

    int-to-short v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2b

    move-object/from16 v3, v51

    :try_start_9b
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_49

    :try_start_9c
    new-array v7, v11, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v7, v23

    aget-byte v1, v0, v20

    int-to-byte v1, v1

    const/16 v8, 0x264

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x2ca

    int-to-short v9, v9

    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v8, v9, v23

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2a

    :try_start_9d
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v23

    aget-byte v1, v0, v20

    int-to-byte v1, v1

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x288

    and-int/lit16 v11, v8, 0x288

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v6, v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_29

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v7, v6, 0x45

    or-int/lit8 v6, v6, 0x45

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v7, v7, 0x2

    const/4 v11, 0x1

    .line 4000
    :try_start_9e
    new-array v6, v11, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v2, v6, v23

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x288

    and-int/lit16 v11, v8, 0x288

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v40

    int-to-byte v8, v8

    const/16 v9, 0x57

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x280

    and-int/lit16 v12, v9, 0x280

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v33, v9, v23

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_28

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v6, v6, 0x2

    .line 4000
    :try_start_9f
    aget-byte v6, v0, v20

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x288

    and-int/lit16 v9, v7, 0x288

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x318

    and-int/lit16 v9, v0, 0x318

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_27

    :try_start_a0
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xd83

    move-object/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v12, v47

    move/from16 v13, v48

    move-object/from16 v15, v49

    move/from16 v14, v50

    const/16 v22, 0x4

    const/16 v23, 0x0

    goto/16 :goto_25

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :cond_4a
    move-object/from16 v3, v51

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v2, v0, v23

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v0, v11

    move-object/from16 v4, v52

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v2, v48, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v5, v23

    aput-object v2, v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_49

    .line 0
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    .line 4000
    :try_start_a1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v1, v25

    const/4 v8, 0x1

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v29, 0x0

    goto/16 :goto_52

    .line 0
    :cond_4b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/16 v29, 0x0

    throw v29
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_55

    :catchall_2b
    move-exception v0

    move-object/from16 v3, v51

    goto/16 :goto_46

    :catchall_2c
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    goto/16 :goto_46

    :catch_14
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    goto :goto_3d

    :catchall_2d
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    goto :goto_3c

    :catchall_2e
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    const/16 v24, 0x3

    .line 7000
    :goto_3c
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_15
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_49

    :catch_15
    move-exception v0

    goto :goto_3d

    :catch_16
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    const/16 v24, 0x3

    :goto_3d
    :try_start_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x364

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    and-int/lit16 v6, v6, 0x3c0

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    aget-byte v5, v2, v25

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x355

    and-int/lit16 v7, v5, 0x355

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_49

    const/4 v4, 0x2

    :try_start_a4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v0, v5, v30

    const/16 v23, 0x0

    aput-object v1, v5, v23

    aget-byte v0, v2, v20

    int-to-byte v0, v0

    aget-byte v1, v2, v27

    int-to-byte v1, v1

    const/16 v2, 0x355

    int-to-short v4, v2

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v2, v1, v23

    const-class v2, Ljava/lang/Throwable;

    const/16 v30, 0x1

    aput-object v2, v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_30
    move-exception v0

    move-object/from16 v3, v51

    goto :goto_3e

    :catchall_31
    move-exception v0

    move-object/from16 v3, v51

    const/16 v21, 0x166

    const/16 v24, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_32
    move-exception v0

    move-object/from16 v3, v51

    goto :goto_3e

    :catchall_33
    move-exception v0

    goto :goto_3e

    :catchall_34
    move-exception v0

    goto :goto_3e

    :catchall_35
    move-exception v0

    move/from16 v50, v14

    :goto_3e
    const/16 v21, 0x166

    const/16 v24, 0x3

    goto/16 :goto_46

    :catchall_36
    move-exception v0

    move/from16 v50, v14

    const/16 v21, 0x166

    const/16 v24, 0x3

    goto/16 :goto_45

    :catchall_37
    move-exception v0

    move/from16 v24, v13

    move/from16 v50, v14

    const/16 v21, 0x166

    goto/16 :goto_45

    :catchall_38
    move-exception v0

    move/from16 v50, v14

    const/16 v21, 0x166

    goto :goto_41

    :catchall_39
    move-exception v0

    move/from16 v50, v14

    const/16 v24, 0x3

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_3a
    move-exception v0

    move/from16 v50, v14

    const/16 v24, 0x3

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_3b
    move-exception v0

    move/from16 v50, v14

    :goto_3f
    const/16 v24, 0x3

    goto/16 :goto_45

    :catchall_3c
    move-exception v0

    move/from16 v50, v14

    goto :goto_41

    :catchall_3d
    move-exception v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    goto :goto_3f

    :catchall_3e
    move-exception v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    goto :goto_40

    :catchall_3f
    move-exception v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v24, 0x3

    :goto_40
    const/16 v32, 0x1a

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_40
    move-exception v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_41
    const/16 v24, 0x3

    goto/16 :goto_45

    :catchall_41
    move-exception v0

    move/from16 v24, v2

    goto :goto_42

    :catchall_42
    move-exception v0

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v24, 0x3

    goto :goto_43

    :catchall_43
    move-exception v0

    move/from16 v24, v1

    :goto_42
    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_43
    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_44
    move-exception v0

    goto :goto_44

    :catchall_45
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_46
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_47
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_48
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_46

    :catchall_4a
    move-exception v0

    move/from16 v37, v8

    :goto_44
    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_45
    const/16 v32, 0x1a

    :goto_46
    move-object v1, v0

    :goto_47
    :try_start_a6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4b

    goto :goto_48

    :catchall_4b
    move-exception v0

    :try_start_a7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_48
    throw v1

    :catchall_4c
    move-exception v0

    goto :goto_4c

    :catchall_4d
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_4e
    move-exception v0

    goto :goto_49

    :catchall_4f
    move-exception v0

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    goto :goto_4a

    :catchall_50
    move-exception v0

    move-object/from16 v28, v7

    :goto_49
    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :catchall_51
    move-exception v0

    :goto_4b
    move-object/from16 v28, v7

    :goto_4c
    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    goto/16 :goto_4f

    :cond_59
    const/16 v32, 0x1a

    goto :goto_4e

    :catchall_52
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v39, v5

    move/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    const/16 v32, 0x1a

    goto :goto_4d

    :catchall_53
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v32, v3

    move-object/from16 v39, v5

    move/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :cond_5b
    move/from16 v32, v3

    :goto_4e
    move-object/from16 v33, v1

    move-object/from16 v39, v5

    move/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x364

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v19

    int-to-byte v4, v4

    const/16 v5, 0x359

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    int-to-byte v0, v0

    aget-byte v3, v2, v25

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x355

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_55

    const/4 v11, 0x1

    :try_start_a8
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v0, v1, v23

    aget-byte v0, v2, v20

    int-to-byte v0, v0

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v3, 0x355

    int-to-short v4, v3

    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v3, v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_54

    :catchall_54
    move-exception v0

    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_55

    :catchall_55
    move-exception v0

    goto :goto_4f

    :catchall_56
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v32, v3

    move-object/from16 v39, v5

    move/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    .line 0
    :goto_4f
    :try_start_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_17

    long-to-int v1, v1

    mul-int/lit16 v2, v10, 0x1f7

    not-int v2, v2

    rsub-int v2, v2, 0x1f6

    xor-int/lit8 v3, v10, 0x1

    and-int/lit8 v4, v10, 0x1

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0x1f6

    add-int/2addr v2, v4

    not-int v4, v10

    const/4 v5, -0x2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v1

    or-int v7, v5, v6

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/lit8 v7, v10, 0x1

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    xor-int v2, v5, v6

    and-int v4, v5, v6

    or-int/2addr v2, v4

    xor-int v4, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    move/from16 v1, v25

    :goto_50
    if-ge v2, v1, :cond_5e

    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v4, v3, 0x5f

    or-int/lit8 v3, v3, 0x5f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v4, v4, 0x2

    :try_start_ab
    aget-boolean v3, v39, v2

    if-eqz v3, :cond_5d

    const/16 v29, 0x0

    sput-object v29, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sput-object v29, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    const/16 v22, 0x4

    const/16 v23, 0x0

    goto/16 :goto_51

    :cond_5d
    const/16 v29, 0x0

    or-int/lit8 v3, v2, 0x5

    const/16 v30, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x5

    sub-int/2addr v3, v2

    const/16 v22, 0x4

    add-int/lit8 v2, v3, -0x4

    goto :goto_50

    :cond_5e
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x364

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v17

    int-to-byte v3, v3

    const/16 v4, 0x25a

    aget-byte v4, v1, v4

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_17

    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_ac
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v0, v3, v30

    const/16 v23, 0x0

    aput-object v2, v3, v23

    aget-byte v0, v1, v20

    int-to-byte v0, v0

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    const/16 v2, 0x355

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v2, v1, v23

    const-class v2, Ljava/lang/Throwable;

    const/16 v30, 0x1

    aput-object v2, v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_57

    :catchall_57
    move-exception v0

    :try_start_ad
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_17

    :cond_60
    move-object/from16 v33, v1

    move/from16 v32, v3

    move-object/from16 v39, v5

    move/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v37, v8

    move-object/from16 v29, v9

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move/from16 v50, v14

    move-object/from16 v49, v15

    move/from16 v1, v25

    :goto_51
    move/from16 v8, v37

    :goto_52
    xor-int/lit8 v0, v10, 0x1

    and-int/lit8 v2, v10, 0x1

    const/16 v30, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v10, v0, v2

    move/from16 v25, v1

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move/from16 v4, v30

    move/from16 v3, v32

    move-object/from16 v1, v33

    move/from16 v6, v36

    move-object/from16 v5, v39

    move-object/from16 v11, v45

    move-object/from16 v12, v47

    move-object/from16 v15, v49

    move/from16 v14, v50

    const/4 v2, 0x2

    const/16 v26, 0x5

    goto/16 :goto_14

    :cond_61
    move/from16 v30, v4

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_62

    const/16 v26, 0x5

    rem-int/lit8 v6, v26, 0x2

    :cond_62
    :goto_53
    return-void

    :catchall_58
    move-exception v0

    :try_start_ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    :catchall_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_17

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5b
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_66

    throw v1

    :cond_66
    throw v0

    nop

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v4, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x121

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x37e

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x247

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x38

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x146

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v5, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v1, v0

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

.method private static getCurrencyIso4217Code(II)V
    .locals 1

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getMediationNetwork(IIC)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v3, v1, 0x19

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v3, v0

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x121

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x37e

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x247

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    int-to-short v6, p0

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    aput-object v5, v1, p2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr p2, v0

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

    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x16aac89d

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x51162

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x6dfe78c0

    add-int/2addr v4, v3

    not-int v3, v1

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x12808084

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x51163

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x342f622e

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x37ff6bff

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2c8

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x76d07b9

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    not-int v4, v1

    const v6, 0x3f64bdc

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x3d009d1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2c8

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v7, v1

    shl-int/2addr v8, v3

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    or-int v1, v4, v5

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2c8

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v8, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v2, v0

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x121

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x37e

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x247

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x38

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x146

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-virtual {v5, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/2addr v0, v4

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

    throw p0
.end method

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v2, v0

    const/16 v1, 0x494

    new-array v2, v1, [B

    const-string v3, "\t\u009bf\u000f\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f2\n\u00fd\u00f4\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c8/\u00fc\u00f7\u00d4,\u00cb)\u0005\u00fb\u00fa\u0000\u00f7\u0004\u00cd\u00fc3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00ba\u001e\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6$\u00b7\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00d1\u00f9\u00fe\u00fc+\u0003\u00c90\u00cb2\u00fa\u00fb\u0001\u00c80\u00cc4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v1, 0xae

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v1, v0

    return-void
.end method
