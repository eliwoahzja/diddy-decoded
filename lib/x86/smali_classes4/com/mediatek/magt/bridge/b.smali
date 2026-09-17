.class public abstract Lcom/mediatek/magt/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/mediatek/magt/bridge/b;->a:[B

    return-void
.end method

.method public static a(Lcom/mediatek/magt/MAGTInitCache;[BLcom/mediatek/magt/bridge/a;)[B
    .locals 21

    const/4 v1, 0x0

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "lookup hash code = %d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "LicenseUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    if-eqz v3, :cond_7

    array-length v6, v3

    if-lez v6, :cond_7

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    array-length v7, v3

    if-le v7, v0, :cond_1

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_1

    aget-byte v8, v3, v7

    aget-byte v9, v6, v7

    if-eq v8, v9, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    :try_start_0
    array-length v7, v3

    sub-int/2addr v7, v0

    invoke-static {v3, v0, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    sget-object v10, Lcom/mediatek/magt/bridge/b;->a:[B

    aput-byte v1, v10, v1

    const/16 v10, 0x8

    if-le v9, v10, :cond_6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-lez v11, :cond_6

    move v11, v1

    :goto_2
    if-ge v11, v8, :cond_6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v12

    new-array v13, v0, [B

    invoke-virtual {v7, v13, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v15

    sub-int/2addr v15, v12

    const-string v12, "check tag %d and hash %d, len = %d, read = %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v20, v1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v16, v1, v20

    aput-object v17, v1, v4

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/16 v17, 0x3

    aput-object v19, v1, v17

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v15, v10, :cond_3

    const-string v0, "Bad head of license #{%d}"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v20

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v15, v20

    goto/16 :goto_6

    :cond_3
    if-lez v14, :cond_5

    if-eq v13, v2, :cond_4

    :try_start_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v12, Lcom/mediatek/magt/bridge/b;->a:[B

    move/from16 v15, v20

    invoke-virtual {v7, v12, v15, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v12

    const-string v15, "skip %d bytes (pos %d -> %d) lic data for tag %d"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 p1, v4

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v10, v20

    aput-object v1, v10, p1

    aput-object v12, v10, v0

    aput-object v13, v10, v17

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v4

    new-array v1, v14, [B

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v7, v1, v15, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v2, "License info (%d:%d) is found."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v15

    aput-object v7, v0, p1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v1

    move v4, v6

    move/from16 v1, p1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move/from16 p1, v4

    move/from16 v15, v20

    const/4 v4, 0x4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v0, v4

    move v1, v15

    const/16 v10, 0x8

    move/from16 v4, p1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v15, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move v15, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_6
    :goto_5
    move v15, v1

    :goto_6
    move v4, v6

    goto :goto_7

    :cond_7
    move v15, v1

    move/from16 p1, v4

    move/from16 v4, p1

    :goto_7
    move v1, v15

    :goto_8
    if-eqz v1, :cond_8

    const-string v0, "License bundle is loaded."

    :goto_9
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p2

    goto :goto_a

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "No valid license is found."

    goto :goto_9

    :cond_9
    const-string v0, "Plain license is detected."

    goto :goto_9

    :goto_a
    iput-boolean v1, v2, Lcom/mediatek/magt/bridge/a;->a:Z

    return-object v3

    nop

    :array_0
    .array-data 1
        0x41t
        0x4ct
        0x40t
        0x7bt
    .end array-data
.end method
