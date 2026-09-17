.class public LYurehCute0/LoaderNiYuri;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e7\u06ec\u06d8\u06eb\u06e4\u06e8\u06d8\u06e0\u06eb\u06e8\u06d8\u06d7\u06e2\u06e1\u06d8\u06d6\u06e8\u06d8\u06e0\u06e2\u06e0\u06da\u06e6\u06db\u06e7\u06e8\u06d8\u06d9\u06e6\u06e6\u06d8\u06e7\u06e1\u06d6\u06d8\u06d8\u06e6\u06df\u06ec\u06d6\u06e2\u06d9\u06e7\u06d9\u06d7\u06e1\u06db\u06e1\u06d8\u06d9\u06ec\u06d6\u06e7\u06d6\u06e7\u06d8\u06d8\u06e6\u06d6\u06df\u06e6\u06db\u06e1\u06d8\u06dc\u06d8\u06e5\u06db\u06df\u06ec\u06ec\u06d6\u06df\u06db\u06d7\u06da\u06e0\u06da\u06d8\u06e0\u06d7\u06d6\u06eb\u06d8\u06e5\u06d9\u06e8\u06e6\u06d8\u06d8\u06eb\u06d7\u06d8\u06d8\u06e0\u06e8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x145

    const/16 v2, 0x48

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x305

    const/16 v2, 0x32

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22f

    const/16 v2, 0x2c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d0

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x295

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1dd

    const/16 v2, 0x2ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31a

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const/16 v2, 0x34a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ec

    const/16 v2, 0x49

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    const/16 v2, 0xe3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d5

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e2

    const/16 v2, 0x3b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ee

    const/16 v2, 0x3c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x228

    const v3, -0x3c8bf03a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "YurehCute"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06ec\u06d6\u06e1\u06d6\u06eb\u06db\u06e8\u06da\u06eb\u06e2\u06d8\u06e1\u06d9\u06e0\u06e2\u06d8\u06d7\u06e6\u06db\u06e2\u06e0\u06e1\u06d8\u06e1\u06d9\u06d6\u06d8\u06d7\u06e5\u06e0\u06ec\u06df\u06e5\u06e0\u06ec\u06d6\u06d8\u06eb\u06db\u06dc\u06d8\u06e7\u06e4\u06e5\u06d8\u06d7\u06dc\u06db\u06d9\u06db\u06dc\u06dc\u06e8\u06eb\u06e1\u06e8\u06d8\u06d8\u06da\u06d8\u06e4\u06ec\u06d6\u06db\u06e1\u06e4\u06d6\u06e7\u06d8\u06da\u06df\u06d8\u06d8\u06e8\u06e7\u06e0\u06d9\u06da\u06e5"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640c6263 -> :sswitch_1
        0x46cc39f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native registerNativesForClass(ILjava/lang/Class;)V
.end method
