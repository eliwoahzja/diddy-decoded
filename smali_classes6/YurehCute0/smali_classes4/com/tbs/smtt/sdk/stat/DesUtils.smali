.class public Lcom/tbs/smtt/sdk/stat/DesUtils;
.super Ljava/lang/Object;
.source "DesUtils.java"


# static fields
.field private static final E:[I

.field public static final FLAG_DECRYPT:I = 0x0

.field public static final FLAG_ENCRYPT:I = 0x1

.field private static final IP:[I

.field private static final IP_1:[I

.field public static final KEY:[B

.field private static final LeftMove:[I

.field public static final MAC_KEY:[B

.field public static final MTT_KEY:[B

.field private static final P:[I

.field private static final PC_1:[I

.field private static final PC_2:[I

.field public static final REPORT_KEY_TEA:[B

.field private static final S_Box:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->IP:[I

    const/16 v0, 0x40

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->IP_1:[I

    const/16 v0, 0x38

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->PC_1:[I

    const/16 v0, 0x30

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->PC_2:[I

    const/16 v0, 0x30

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->E:[I

    const/16 v0, 0x20

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->P:[I

    const/16 v0, 0x10

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    new-array v3, v0, [I

    fill-array-data v3, :array_8

    new-array v4, v0, [I

    fill-array-data v4, :array_9

    const/4 v5, 0x4

    new-array v6, v5, [[I

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v4, v6, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_a

    new-array v8, v0, [I

    fill-array-data v8, :array_b

    new-array v9, v0, [I

    fill-array-data v9, :array_c

    new-array v10, v0, [I

    fill-array-data v10, :array_d

    new-array v11, v5, [[I

    aput-object v4, v11, v7

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    aput-object v10, v11, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_e

    new-array v8, v0, [I

    fill-array-data v8, :array_f

    new-array v9, v0, [I

    fill-array-data v9, :array_10

    new-array v10, v0, [I

    fill-array-data v10, :array_11

    new-array v12, v5, [[I

    aput-object v4, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v2

    aput-object v10, v12, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_12

    new-array v8, v0, [I

    fill-array-data v8, :array_13

    new-array v9, v0, [I

    fill-array-data v9, :array_14

    new-array v10, v0, [I

    fill-array-data v10, :array_15

    new-array v13, v5, [[I

    aput-object v4, v13, v7

    aput-object v8, v13, v1

    aput-object v9, v13, v2

    aput-object v10, v13, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_16

    new-array v8, v0, [I

    fill-array-data v8, :array_17

    new-array v9, v0, [I

    fill-array-data v9, :array_18

    new-array v10, v0, [I

    fill-array-data v10, :array_19

    new-array v14, v5, [[I

    aput-object v4, v14, v7

    aput-object v8, v14, v1

    aput-object v9, v14, v2

    aput-object v10, v14, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_1a

    new-array v8, v0, [I

    fill-array-data v8, :array_1b

    new-array v9, v0, [I

    fill-array-data v9, :array_1c

    new-array v10, v0, [I

    fill-array-data v10, :array_1d

    new-array v15, v5, [[I

    aput-object v4, v15, v7

    aput-object v8, v15, v1

    aput-object v9, v15, v2

    aput-object v10, v15, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_1e

    new-array v8, v0, [I

    fill-array-data v8, :array_1f

    new-array v9, v0, [I

    fill-array-data v9, :array_20

    new-array v10, v0, [I

    fill-array-data v10, :array_21

    move/from16 v16, v1

    new-array v1, v5, [[I

    aput-object v4, v1, v7

    aput-object v8, v1, v16

    aput-object v9, v1, v2

    aput-object v10, v1, v3

    new-array v4, v0, [I

    fill-array-data v4, :array_22

    new-array v8, v0, [I

    fill-array-data v8, :array_23

    new-array v9, v0, [I

    fill-array-data v9, :array_24

    new-array v10, v0, [I

    fill-array-data v10, :array_25

    move/from16 v17, v2

    new-array v2, v5, [[I

    aput-object v4, v2, v7

    aput-object v8, v2, v16

    aput-object v9, v2, v17

    aput-object v10, v2, v3

    const/16 v4, 0x8

    new-array v8, v4, [[[I

    aput-object v6, v8, v7

    aput-object v11, v8, v16

    aput-object v12, v8, v17

    aput-object v13, v8, v3

    aput-object v14, v8, v5

    const/4 v3, 0x5

    aput-object v15, v8, v3

    const/4 v3, 0x6

    aput-object v1, v8, v3

    const/4 v1, 0x7

    aput-object v2, v8, v1

    sput-object v8, Lcom/tbs/smtt/sdk/stat/DesUtils;->S_Box:[[[I

    .line 50
    new-array v1, v0, [I

    fill-array-data v1, :array_26

    sput-object v1, Lcom/tbs/smtt/sdk/stat/DesUtils;->LeftMove:[I

    .line 53
    new-array v1, v4, [B

    fill-array-data v1, :array_27

    sput-object v1, Lcom/tbs/smtt/sdk/stat/DesUtils;->REPORT_KEY_TEA:[B

    .line 56
    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->KEY:[B

    .line 60
    new-array v0, v4, [B

    fill-array-data v0, :array_29

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->MAC_KEY:[B

    .line 64
    new-array v0, v4, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->MTT_KEY:[B

    return-void

    :array_0
    .array-data 4
        0x3a
        0x32
        0x2a
        0x22
        0x1a
        0x12
        0xa
        0x2
        0x3c
        0x34
        0x2c
        0x24
        0x1c
        0x14
        0xc
        0x4
        0x3e
        0x36
        0x2e
        0x26
        0x1e
        0x16
        0xe
        0x6
        0x40
        0x38
        0x30
        0x28
        0x20
        0x18
        0x10
        0x8
        0x39
        0x31
        0x29
        0x21
        0x19
        0x11
        0x9
        0x1
        0x3b
        0x33
        0x2b
        0x23
        0x1b
        0x13
        0xb
        0x3
        0x3d
        0x35
        0x2d
        0x25
        0x1d
        0x15
        0xd
        0x5
        0x3f
        0x37
        0x2f
        0x27
        0x1f
        0x17
        0xf
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x28
        0x8
        0x30
        0x10
        0x38
        0x18
        0x40
        0x20
        0x27
        0x7
        0x2f
        0xf
        0x37
        0x17
        0x3f
        0x1f
        0x26
        0x6
        0x2e
        0xe
        0x36
        0x16
        0x3e
        0x1e
        0x25
        0x5
        0x2d
        0xd
        0x35
        0x15
        0x3d
        0x1d
        0x24
        0x4
        0x2c
        0xc
        0x34
        0x14
        0x3c
        0x1c
        0x23
        0x3
        0x2b
        0xb
        0x33
        0x13
        0x3b
        0x1b
        0x22
        0x2
        0x2a
        0xa
        0x32
        0x12
        0x3a
        0x1a
        0x21
        0x1
        0x29
        0x9
        0x31
        0x11
        0x39
        0x19
    .end array-data

    :array_2
    .array-data 4
        0x39
        0x31
        0x29
        0x21
        0x19
        0x11
        0x9
        0x1
        0x3a
        0x32
        0x2a
        0x22
        0x1a
        0x12
        0xa
        0x2
        0x3b
        0x33
        0x2b
        0x23
        0x1b
        0x13
        0xb
        0x3
        0x3c
        0x34
        0x2c
        0x24
        0x3f
        0x37
        0x2f
        0x27
        0x1f
        0x17
        0xf
        0x7
        0x3e
        0x36
        0x2e
        0x26
        0x1e
        0x16
        0xe
        0x6
        0x3d
        0x35
        0x2d
        0x25
        0x1d
        0x15
        0xd
        0x5
        0x1c
        0x14
        0xc
        0x4
    .end array-data

    :array_3
    .array-data 4
        0xe
        0x11
        0xb
        0x18
        0x1
        0x5
        0x3
        0x1c
        0xf
        0x6
        0x15
        0xa
        0x17
        0x13
        0xc
        0x4
        0x1a
        0x8
        0x10
        0x7
        0x1b
        0x14
        0xd
        0x2
        0x29
        0x34
        0x1f
        0x25
        0x2f
        0x37
        0x1e
        0x28
        0x33
        0x2d
        0x21
        0x30
        0x2c
        0x31
        0x27
        0x38
        0x22
        0x35
        0x2e
        0x2a
        0x32
        0x24
        0x1d
        0x20
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x7
        0x14
        0x15
        0x1d
        0xc
        0x1c
        0x11
        0x1
        0xf
        0x17
        0x1a
        0x5
        0x12
        0x1f
        0xa
        0x2
        0x8
        0x18
        0xe
        0x20
        0x1b
        0x3
        0x9
        0x13
        0xd
        0x1e
        0x6
        0x16
        0xb
        0x4
        0x19
    .end array-data

    :array_6
    .array-data 4
        0xe
        0x4
        0xd
        0x1
        0x2
        0xf
        0xb
        0x8
        0x3
        0xa
        0x6
        0xc
        0x5
        0x9
        0x0
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xf
        0x7
        0x4
        0xe
        0x2
        0xd
        0x1
        0xa
        0x6
        0xc
        0xb
        0x9
        0x5
        0x3
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x1
        0xe
        0x8
        0xd
        0x6
        0x2
        0xb
        0xf
        0xc
        0x9
        0x7
        0x3
        0xa
        0x5
        0x0
    .end array-data

    :array_9
    .array-data 4
        0xf
        0xc
        0x8
        0x2
        0x4
        0x9
        0x1
        0x7
        0x5
        0xb
        0x3
        0xe
        0xa
        0x0
        0x6
        0xd
    .end array-data

    :array_a
    .array-data 4
        0xf
        0x1
        0x8
        0xe
        0x6
        0xb
        0x3
        0x4
        0x9
        0x7
        0x2
        0xd
        0xc
        0x0
        0x5
        0xa
    .end array-data

    :array_b
    .array-data 4
        0x3
        0xd
        0x4
        0x7
        0xf
        0x2
        0x8
        0xe
        0xc
        0x0
        0x1
        0xa
        0x6
        0x9
        0xb
        0x5
    .end array-data

    :array_c
    .array-data 4
        0x0
        0xe
        0x7
        0xb
        0xa
        0x4
        0xd
        0x1
        0x5
        0x8
        0xc
        0x6
        0x9
        0x3
        0x2
        0xf
    .end array-data

    :array_d
    .array-data 4
        0xd
        0x8
        0xa
        0x1
        0x3
        0xf
        0x4
        0x2
        0xb
        0x6
        0x7
        0xc
        0x0
        0x5
        0xe
        0x9
    .end array-data

    :array_e
    .array-data 4
        0xa
        0x0
        0x9
        0xe
        0x6
        0x3
        0xf
        0x5
        0x1
        0xd
        0xc
        0x7
        0xb
        0x4
        0x2
        0x8
    .end array-data

    :array_f
    .array-data 4
        0xd
        0x7
        0x0
        0x9
        0x3
        0x4
        0x6
        0xa
        0x2
        0x8
        0x5
        0xe
        0xc
        0xb
        0xf
        0x1
    .end array-data

    :array_10
    .array-data 4
        0xd
        0x6
        0x4
        0x9
        0x8
        0xf
        0x3
        0x0
        0xb
        0x1
        0x2
        0xc
        0x5
        0xa
        0xe
        0x7
    .end array-data

    :array_11
    .array-data 4
        0x1
        0xa
        0xd
        0x0
        0x6
        0x9
        0x8
        0x7
        0x4
        0xf
        0xe
        0x3
        0xb
        0x5
        0x2
        0xc
    .end array-data

    :array_12
    .array-data 4
        0x7
        0xd
        0xe
        0x3
        0x0
        0x6
        0x9
        0xa
        0x1
        0x2
        0x8
        0x5
        0xb
        0xc
        0x4
        0xf
    .end array-data

    :array_13
    .array-data 4
        0xd
        0x8
        0xb
        0x5
        0x6
        0xf
        0x0
        0x3
        0x4
        0x7
        0x2
        0xc
        0x1
        0xa
        0xe
        0x9
    .end array-data

    :array_14
    .array-data 4
        0xa
        0x6
        0x9
        0x0
        0xc
        0xb
        0x7
        0xd
        0xf
        0x1
        0x3
        0xe
        0x5
        0x2
        0x8
        0x4
    .end array-data

    :array_15
    .array-data 4
        0x3
        0xf
        0x0
        0x6
        0xa
        0x1
        0xd
        0x8
        0x9
        0x4
        0x5
        0xb
        0xc
        0x7
        0x2
        0xe
    .end array-data

    :array_16
    .array-data 4
        0x2
        0xc
        0x4
        0x1
        0x7
        0xa
        0xb
        0x6
        0x8
        0x5
        0x3
        0xf
        0xd
        0x0
        0xe
        0x9
    .end array-data

    :array_17
    .array-data 4
        0xe
        0xb
        0x2
        0xc
        0x4
        0x7
        0xd
        0x1
        0x5
        0x0
        0xf
        0xa
        0x3
        0x9
        0x8
        0x6
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x2
        0x1
        0xb
        0xa
        0xd
        0x7
        0x8
        0xf
        0x9
        0xc
        0x5
        0x6
        0x3
        0x0
        0xe
    .end array-data

    :array_19
    .array-data 4
        0xb
        0x8
        0xc
        0x7
        0x1
        0xe
        0x2
        0xd
        0x6
        0xf
        0x0
        0x9
        0xa
        0x4
        0x5
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0xc
        0x1
        0xa
        0xf
        0x9
        0x2
        0x6
        0x8
        0x0
        0xd
        0x3
        0x4
        0xe
        0x7
        0x5
        0xb
    .end array-data

    :array_1b
    .array-data 4
        0xa
        0xf
        0x4
        0x2
        0x7
        0xc
        0x9
        0x5
        0x6
        0x1
        0xd
        0xe
        0x0
        0xb
        0x3
        0x8
    .end array-data

    :array_1c
    .array-data 4
        0x9
        0xe
        0xf
        0x5
        0x2
        0x8
        0xc
        0x3
        0x7
        0x0
        0x4
        0xa
        0x1
        0xd
        0xb
        0x6
    .end array-data

    :array_1d
    .array-data 4
        0x4
        0x3
        0x2
        0xc
        0x9
        0x5
        0xf
        0xa
        0xb
        0xe
        0x1
        0x7
        0x6
        0x0
        0x8
        0xd
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0xb
        0x2
        0xe
        0xf
        0x0
        0x8
        0xd
        0x3
        0xc
        0x9
        0x7
        0x5
        0xa
        0x6
        0x1
    .end array-data

    :array_1f
    .array-data 4
        0xd
        0x0
        0xb
        0x7
        0x4
        0x9
        0x1
        0xa
        0xe
        0x3
        0x5
        0xc
        0x2
        0xf
        0x8
        0x6
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x4
        0xb
        0xd
        0xc
        0x3
        0x7
        0xe
        0xa
        0xf
        0x6
        0x8
        0x0
        0x5
        0x9
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x6
        0xb
        0xd
        0x8
        0x1
        0x4
        0xa
        0x7
        0x9
        0x5
        0x0
        0xf
        0xe
        0x2
        0x3
        0xc
    .end array-data

    :array_22
    .array-data 4
        0xd
        0x2
        0x8
        0x4
        0x6
        0xf
        0xb
        0x1
        0xa
        0x9
        0x3
        0xe
        0x5
        0x0
        0xc
        0x7
    .end array-data

    :array_23
    .array-data 4
        0x1
        0xf
        0xd
        0x8
        0xa
        0x3
        0x7
        0x4
        0xc
        0x5
        0x6
        0xb
        0x0
        0xe
        0x9
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x7
        0xb
        0x4
        0x1
        0x9
        0xc
        0xe
        0x2
        0x0
        0x6
        0xa
        0xd
        0xf
        0x3
        0x5
        0x8
    .end array-data

    :array_25
    .array-data 4
        0x2
        0x1
        0xe
        0x7
        0x4
        0xa
        0x8
        0xd
        0xf
        0xc
        0x9
        0x0
        0x3
        0x5
        0x6
        0xb
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_27
    .array-data 1
        0x62t
        -0x18t
        0x39t
        -0x54t
        -0x73t
        0x75t
        0x37t
        0x79t
    .end array-data

    :array_28
    .array-data 1
        -0x19t
        -0x65t
        -0x73t
        0x1t
        0x2ft
        0x7t
        -0x1bt
        -0x3bt
        0x12t
        -0x80t
        0x7bt
        0x4ft
        -0x2ct
        0x25t
        0x2et
        0x73t
    .end array-data

    :array_29
    .array-data 1
        0x25t
        -0x6et
        0x3ct
        0x7ft
        0x2at
        -0x1bt
        -0x11t
        -0x6et
    .end array-data

    :array_2a
    .array-data 1
        -0x7at
        -0x8t
        -0x17t
        -0x54t
        -0x7dt
        0x71t
        0x54t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ByteDataFormat([B)[B
    .locals 5

    .line 319
    array-length v0, p0

    .line 320
    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    add-int v2, v0, v1

    .line 322
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 323
    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v2, :cond_0

    int-to-byte p0, v1

    .line 325
    aput-byte p0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static DesEncrypt([B[BI)[B
    .locals 9

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->KeyDataFormat([B)[B

    move-result-object p0

    .line 360
    invoke-static {p1}, Lcom/tbs/smtt/sdk/stat/DesUtils;->ByteDataFormat([B)[B

    move-result-object v0

    .line 361
    array-length v1, v0

    .line 362
    div-int/lit8 v2, v1, 0x8

    .line 363
    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v2, :cond_1

    .line 366
    new-array v6, v5, [B

    .line 367
    new-array v7, v5, [B

    .line 368
    invoke-static {p0, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v8, v4, 0x8

    .line 369
    invoke-static {v0, v8, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    invoke-static {v6, v7, p2}, Lcom/tbs/smtt/sdk/stat/DesUtils;->UnitDes([B[BI)[B

    move-result-object v6

    .line 371
    invoke-static {v6, v3, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    .line 376
    array-length p0, p1

    new-array p2, p0, [B

    .line 377
    invoke-static {v1, v3, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p0, -0x1

    .line 378
    aget-byte v2, p2, v0

    if-lez v2, :cond_4

    if-gt v2, v5, :cond_4

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    sub-int v5, v0, v4

    .line 384
    aget-byte v5, p2, v5

    if-eq v2, v5, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p0, v2

    .line 393
    new-array v0, p0, [B

    .line 394
    invoke-static {p2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v1

    :catch_0
    :cond_5
    :goto_2
    return-object p1
.end method

.method private static Encrypt([II[[I)[B
    .locals 8

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [B

    const/16 v1, 0x40

    .line 126
    new-array v2, v1, [I

    .line 127
    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    .line 131
    sget-object v7, Lcom/tbs/smtt/sdk/stat/DesUtils;->IP:[I

    aget v7, v7, v5

    sub-int/2addr v7, v6

    aget v6, p0, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v6, :cond_1

    move p0, v4

    :goto_1
    const/16 v5, 0x10

    if-ge p0, v5, :cond_2

    .line 137
    invoke-static {v2, p0, p1, p2}, Lcom/tbs/smtt/sdk/stat/DesUtils;->LoopF([III[[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p0, 0xf

    :goto_2
    const/4 v5, -0x1

    if-le p0, v5, :cond_2

    .line 144
    invoke-static {v2, p0, p1, p2}, Lcom/tbs/smtt/sdk/stat/DesUtils;->LoopF([III[[I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v1, :cond_3

    .line 149
    sget-object p0, Lcom/tbs/smtt/sdk/stat/DesUtils;->IP_1:[I

    aget p0, p0, v4

    sub-int/2addr p0, v6

    aget p0, v2, p0

    aput p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v3, v0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->GetEncryptResultOfByteArray([I[B)V

    return-object v0
.end method

.method private static GetEncryptResultOfByteArray([I[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 300
    aget-byte v4, p1, v1

    shl-int/lit8 v5, v1, 0x3

    add-int/2addr v5, v3

    aget v5, p0, v5

    rsub-int/lit8 v6, v3, 0x7

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static KeyDataFormat([B)[B
    .locals 4

    const/16 v0, 0x8

    .line 331
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 334
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_0
    array-length v3, p0

    if-le v3, v0, :cond_1

    .line 338
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 343
    :cond_1
    array-length v0, p0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static KeyInitialize([I[[I)V
    .locals 5

    const/16 v0, 0x38

    .line 103
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 107
    sget-object v4, Lcom/tbs/smtt/sdk/stat/DesUtils;->PC_1:[I

    aget v4, v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v4, p0, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    const/16 v0, 0x10

    if-ge p0, v0, :cond_2

    .line 111
    sget-object v0, Lcom/tbs/smtt/sdk/stat/DesUtils;->LeftMove:[I

    aget v0, v0, p0

    invoke-static {v1, v0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->LeftBitMove([II)V

    move v0, v2

    :goto_2
    const/16 v3, 0x30

    if-ge v0, v3, :cond_1

    .line 115
    aget-object v3, p1, p0

    sget-object v4, Lcom/tbs/smtt/sdk/stat/DesUtils;->PC_2:[I

    aget v4, v4, v0

    add-int/lit8 v4, v4, -0x1

    aget v4, v1, v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static LeftBitMove([II)V
    .locals 10

    const/16 v0, 0x1c

    .line 187
    new-array v1, v0, [I

    .line 188
    new-array v2, v0, [I

    .line 189
    new-array v3, v0, [I

    .line 190
    new-array v4, v0, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    .line 193
    aget v7, p0, v6

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1c

    .line 194
    aget v7, p0, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x1b

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    move p1, v5

    :goto_1
    if-ge p1, v6, :cond_1

    add-int/lit8 v7, p1, 0x1

    .line 200
    aget v8, v1, v7

    aput v8, v3, p1

    .line 201
    aget v8, v2, v7

    aput v8, v4, p1

    move p1, v7

    goto :goto_1

    .line 203
    :cond_1
    aget p1, v1, v5

    aput p1, v3, v6

    .line 204
    aget p1, v2, v5

    aput p1, v4, v6

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    if-ne p1, v8, :cond_4

    move p1, v5

    :goto_2
    const/16 v8, 0x1a

    if-ge p1, v8, :cond_3

    add-int/lit8 v8, p1, 0x2

    .line 210
    aget v9, v1, v8

    aput v9, v3, p1

    .line 211
    aget v8, v2, v8

    aput v8, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 213
    :cond_3
    aget p1, v1, v5

    aput p1, v3, v8

    .line 214
    aget p1, v2, v5

    aput p1, v4, v8

    .line 215
    aget p1, v1, v7

    aput p1, v3, v6

    .line 216
    aget p1, v2, v7

    aput p1, v4, v6

    :cond_4
    :goto_3
    if-ge v5, v0, :cond_5

    .line 220
    aget p1, v3, v5

    aput p1, p0, v5

    add-int/lit8 p1, v5, 0x1c

    .line 221
    aget v1, v4, v5

    aput v1, p0, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static LoopF([III[[I)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x20

    .line 229
    new-array v3, v2, [I

    .line 230
    new-array v4, v2, [I

    .line 231
    new-array v5, v2, [I

    .line 232
    new-array v6, v2, [I

    const/16 v7, 0x30

    .line 233
    new-array v8, v7, [I

    const/4 v9, 0x2

    .line 234
    new-array v10, v9, [I

    const/4 v11, 0x1

    const/4 v12, 0x6

    aput v12, v10, v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    aput v14, v10, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    .line 235
    new-array v15, v14, [I

    move/from16 v16, v13

    .line 236
    new-array v13, v2, [I

    move/from16 v17, v11

    .line 237
    new-array v11, v2, [I

    move/from16 v12, v16

    :goto_0
    if-ge v12, v2, :cond_0

    .line 240
    aget v18, p0, v12

    aput v18, v3, v12

    add-int/lit8 v18, v12, 0x20

    .line 241
    aget v18, p0, v18

    aput v18, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, v16

    :goto_1
    if-ge v12, v7, :cond_2

    .line 245
    sget-object v18, Lcom/tbs/smtt/sdk/stat/DesUtils;->E:[I

    aget v18, v18, v12

    add-int/lit8 v18, v18, -0x1

    aget v18, v4, v18

    aput v18, v8, v12

    .line 246
    aget-object v19, p3, v0

    aget v19, v19, v12

    add-int v7, v18, v19

    aput v7, v8, v12

    if-ne v7, v9, :cond_1

    .line 249
    aput v16, v8, v12

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x30

    goto :goto_1

    :cond_2
    move/from16 v7, v16

    :goto_2
    if-ge v7, v14, :cond_5

    move/from16 v12, v16

    const/4 v14, 0x6

    :goto_3
    if-ge v12, v14, :cond_3

    .line 256
    aget-object v18, v10, v7

    mul-int/lit8 v19, v7, 0x6

    add-int v19, v19, v12

    aget v19, v8, v19

    aput v19, v18, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 259
    :cond_3
    sget-object v12, Lcom/tbs/smtt/sdk/stat/DesUtils;->S_Box:[[[I

    aget-object v12, v12, v7

    aget-object v18, v10, v7

    aget v19, v18, v16

    shl-int/lit8 v19, v19, 0x1

    const/16 v20, 0x5

    aget v20, v18, v20

    add-int v19, v19, v20

    aget-object v12, v12, v19

    aget v19, v18, v17

    const/16 v20, 0x3

    shl-int/lit8 v19, v19, 0x3

    aget v21, v18, v9

    shl-int/lit8 v21, v21, 0x2

    add-int v19, v19, v21

    aget v21, v18, v20

    shl-int/lit8 v21, v21, 0x1

    add-int v19, v19, v21

    const/4 v14, 0x4

    aget v18, v18, v14

    add-int v19, v19, v18

    aget v12, v12, v19

    aput v12, v15, v7

    move/from16 v12, v16

    :goto_4
    if-ge v12, v14, :cond_4

    mul-int/lit8 v18, v7, 0x4

    add-int/lit8 v18, v18, 0x3

    sub-int v18, v18, v12

    .line 263
    aget v19, v15, v7

    rem-int/lit8 v19, v19, 0x2

    aput v19, v13, v18

    .line 264
    aget v18, v15, v7

    div-int/lit8 v18, v18, 0x2

    aput v18, v15, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    goto :goto_2

    :cond_5
    move/from16 v7, v16

    :goto_5
    if-ge v7, v2, :cond_a

    .line 269
    sget-object v8, Lcom/tbs/smtt/sdk/stat/DesUtils;->P:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x1

    aget v8, v13, v8

    aput v8, v11, v7

    .line 270
    aget v8, v4, v7

    aput v8, v5, v7

    .line 271
    aget v8, v3, v7

    aget v10, v11, v7

    add-int/2addr v8, v10

    aput v8, v6, v7

    if-ne v8, v9, :cond_6

    .line 274
    aput v16, v6, v7

    :cond_6
    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v8, v17

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, v17

    if-ne v1, v8, :cond_9

    const/16 v10, 0xf

    if-ne v0, v10, :cond_9

    .line 280
    :goto_7
    aget v10, v6, v7

    aput v10, p0, v7

    add-int/lit8 v10, v7, 0x20

    .line 281
    aget v12, v5, v7

    aput v12, p0, v10

    goto :goto_8

    .line 285
    :cond_9
    aget v10, v5, v7

    aput v10, p0, v7

    add-int/lit8 v10, v7, 0x20

    .line 286
    aget v12, v6, v7

    aput v12, p0, v10

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v8

    goto :goto_5

    :cond_a
    return-void
.end method

.method private static ReadDataToBirnaryIntArray([B)[I
    .locals 7

    const/16 v0, 0x8

    .line 161
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 164
    aget-byte v4, p0, v3

    aput v4, v1, v3

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    .line 167
    aput v4, v1, v3

    .line 168
    rem-int/lit16 v4, v4, 0x100

    aput v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    .line 171
    new-array p0, p0, [I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_2

    mul-int/lit8 v5, v3, 0x8

    add-int/lit8 v5, v5, 0x7

    sub-int/2addr v5, v4

    .line 176
    aget v6, v1, v3

    rem-int/lit8 v6, v6, 0x2

    aput v6, p0, v5

    .line 177
    aget v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    aput v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static UnitDes([B[BI)[B
    .locals 3

    .line 74
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [I

    const/16 v2, 0x30

    aput v2, v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x10

    aput v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 88
    invoke-static {p0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->ReadDataToBirnaryIntArray([B)[I

    move-result-object p0

    .line 90
    invoke-static {p1}, Lcom/tbs/smtt/sdk/stat/DesUtils;->ReadDataToBirnaryIntArray([B)[I

    move-result-object p1

    .line 92
    invoke-static {p0, v0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->KeyInitialize([I[[I)V

    .line 94
    invoke-static {p1, p2, v0}, Lcom/tbs/smtt/sdk/stat/DesUtils;->Encrypt([II[[I)[B

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Data Format Error !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
