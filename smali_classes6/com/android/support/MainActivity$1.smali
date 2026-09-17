.class Lcom/android/support/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->runProtectionScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x301

    const-string v0, "\u06ec\u06ec\u06e5\u06d8\u06e1\u06e4\u06e8\u06d8\u06d8\u06ec\u06e6\u06d8\u06d6\u06e0\u06e8\u06ec\u06df\u06e8\u06d8\u06e7\u06e4\u06e5\u06d8\u06d6\u06e8\u06e7\u06d6\u06df\u06df\u06eb\u06e1\u06eb\u06eb\u06e4\u06e4\u06d9\u06e4\u06e8\u06d8\u06df\u06eb\u06d7\u06e8\u06e7\u06e4\u06eb\u06d7\u06d6\u06e7\u06e4\u06d8\u06d6\u06df\u06d6\u06e8\u06e1\u06d8\u06db\u06d9\u06e1\u06e4\u06e2\u06d9\u06e2\u06d7\u06dc\u06d8\u06e0\u06e0\u06e5\u06eb\u06d8\u06e6\u06d8\u06ec\u06df\u06dc\u06d8\u06e7\u06db\u06d9\u06eb\u06da\u06d6\u06d8\u06d6\u06e8\u06dc\u06d8\u06e8\u06ec\u06d8\u06e6\u06e1\u06e2\u06dc\u06df\u06d8\u06e0\u06ec\u06d8\u06e6\u06d9\u06e2\u06e5\u06d7\u06e5\u06d8\u06e8\u06e8\u06dc\u06d8\u06dc\u06e7\u06d8\u06d8\u06e6\u06e4\u06ec\u06e8\u06dc\u06ec\u06db\u06eb\u06e7\u06d9\u06e5\u06d9\u06d7\u06db\u06db\u06e8\u06d7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a7

    const/16 v2, 0x2b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bf

    const/16 v2, 0x1c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31e

    const/16 v2, 0x2d9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x3b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x275

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x225

    const/16 v2, 0x199

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a3

    const/16 v2, 0x1af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a4

    const/16 v2, 0x221

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0xc0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fd

    const/16 v2, 0x1ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x200

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x184

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf5

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x27f

    const/16 v2, 0x5d

    const v3, 0x14e250b6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    const-class v1, Lcom/android/support/MainActivity$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e8\u06eb\u06e6\u06d8\u06d6\u06db\u06df\u06eb\u06ec\u06e6\u06da\u06e0\u06d8\u06d6\u06d6\u06e5\u06eb\u06db\u06d8\u06db\u06eb\u06e6\u06d8\u06df\u06d9\u06e2\u06d7\u06dc\u06df\u06d6\u06d9\u06e8\u06d8\u06e7\u06e1\u06ec\u06e4\u06dc\u06e1\u06d7\u06d8\u06d9\u06d6\u06d6\u06d6\u06e4\u06e0\u06e6\u06db\u06d8\u06dc\u06d8\u06da\u06e2\u06e1\u06e8\u06e7\u06e5\u06e5\u06dc\u06e4\u06d8\u06e7\u06d8\u06d8\u06e5\u06da\u06d9\u06d8\u06e8\u06d8\u06e1\u06e0\u06e8\u06d8\u06e4\u06d8\u06d8\u06d6\u06ec\u06dc\u06e4\u06e8\u06da\u06eb\u06d9\u06d9\u06eb\u06e6\u06d8\u06e7\u06d7\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_5_20(Ljava/lang/Class;)V

    const-string v0, "\u06ec\u06d8\u06dc\u06eb\u06e0\u06e5\u06d8\u06df\u06e8\u06dc\u06d7\u06e0\u06d7\u06eb\u06dc\u06dc\u06df\u06d9\u06e1\u06d8\u06e1\u06e1\u06eb\u06da\u06e7\u06e4\u06d9\u06df\u06e1\u06d9\u06eb\u06d8\u06da\u06e1\u06e8\u06d8\u06e0\u06e1\u06df\u06e5\u06e2\u06d8\u06dc\u06d6\u06e6\u06d9\u06df\u06e4\u06e1\u06e1\u06d6\u06d8\u06dc\u06e8\u06da\u06df\u06ec\u06da\u06e7\u06d8\u06db\u06e1\u06dc\u06d8\u06d8\u06da\u06ec\u06e6\u06eb\u06e4\u06d6\u06d8\u06e2\u06e7\u06ec\u06e1\u06eb\u06e8\u06ec\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x549342e7 -> :sswitch_1
        -0x3e52259 -> :sswitch_0
        0x11b9ca09 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/support/MainActivity$1;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
