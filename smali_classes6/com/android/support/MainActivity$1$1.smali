.class Lcom/android/support/MainActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lcom/android/support/MainActivity$1;

.field final val$findings:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06da\u06d8\u06d7\u06e4\u06d9\u06e8\u06dc\u06e7\u06dc\u06ec\u06eb\u06da\u06d6\u06eb\u06e6\u06d8\u06e5\u06d8\u06e6\u06d8\u06e7\u06e5\u06e5\u06ec\u06e2\u06dc\u06d8\u06da\u06e1\u06e8\u06d8\u06d8\u06d8\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e8\u06ec\u06dc\u06d8\u06e6\u06d9\u06d6\u06dc\u06db\u06e8\u06d9\u06e1\u06e4\u06e1\u06da\u06e8\u06d8\u06e5\u06e6\u06e6\u06d7\u06eb\u06d7\u06e7\u06e5\u06d8\u06d8\u06dc\u06db\u06da\u06e2\u06df\u06dc\u06d7\u06db\u06e5\u06d8\u06dc\u06df\u06e4\u06e5\u06db\u06e6\u06e0\u06e5\u06d8\u06d8\u06e7\u06d7\u06d6\u06d8\u06d9\u06e7\u06e0\u06d8\u06e7\u06db\u06db\u06db\u06e6\u06d8\u06d9\u06d9\u06d6\u06d9\u06df\u06d8\u06eb\u06e5\u06e8\u06eb\u06eb\u06e8\u06d8\u06dc\u06d8\u06e1\u06d8\u06e6\u06d6\u06df\u06d7\u06e0\u06df\u06e7\u06e1\u06d6\u06d8\u06df\u06e6\u06e6\u06d8\u06d8\u06e8\u06e1\u06d8\u06db\u06da\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x116

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12b

    const/16 v2, 0xc0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e9

    const/16 v2, 0x1d6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d7

    const/16 v2, 0x1c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38d

    const/16 v2, 0x1a0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x321

    const/16 v2, 0x3e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30c

    const/16 v2, 0x1ae

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x70

    const/16 v2, 0x245

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f1

    const/16 v2, 0x2d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27a

    const/16 v2, 0x23d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6c

    const/16 v2, 0x8e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x366

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v2, 0x2ce

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29b

    const/16 v2, 0x2b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0x2a5

    const v3, -0x291a63be

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    const-class v1, Lcom/android/support/MainActivity$1$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06df\u06e2\u06d6\u06d8\u06e4\u06da\u06dc\u06d8\u06d6\u06e8\u06da\u06e5\u06d6\u06e5\u06e2\u06d9\u06ec\u06ec\u06db\u06e0\u06d6\u06d7\u06e8\u06dc\u06d7\u06da\u06dc\u06d6\u06d8\u06d7\u06e2\u06ec\u06e8\u06e6\u06e1\u06d6\u06dc\u06e6\u06d8\u06dc\u06e1\u06e5\u06e0\u06d7\u06e8\u06d8\u06e1\u06db\u06e2\u06e1\u06eb\u06e2\u06e0\u06da\u06e1\u06d8\u06e5\u06eb\u06d8\u06e5\u06d9\u06dc\u06ec\u06e7\u06e6\u06e5\u06e2\u06e5\u06d8\u06e6\u06eb\u06eb\u06da\u06da\u06ec\u06db\u06e1\u06e4\u06d9\u06e6\u06d6\u06e5\u06db\u06e7\u06e7\u06e6\u06d8\u06df\u06e7\u06e4\u06dc\u06e8\u06df\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$1$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_0_20(Ljava/lang/Class;)V

    const-string v0, "\u06ec\u06e6\u06e0\u06e2\u06df\u06e8\u06db\u06e1\u06e2\u06e7\u06e6\u06db\u06db\u06e4\u06d7\u06e4\u06e0\u06df\u06e6\u06db\u06ec\u06e2\u06d8\u06e5\u06e8\u06d7\u06d6\u06d8\u06db\u06e1\u06db\u06eb\u06d6\u06dc\u06d9\u06e5\u06eb\u06e1\u06e8\u06d7\u06d6\u06d6\u06d8\u06d8\u06eb\u06dc\u06da\u06e0\u06df\u06e8\u06d8\u06ec\u06d7\u06e7\u06e5\u06d8\u06e0\u06e1\u06e5\u06d8\u06d8\u06d9\u06e6\u06e4\u06e4\u06dc\u06df\u06e7\u06df\u06e7\u06e1\u06d7\u06ec\u06db\u06e0\u06e6\u06e7\u06eb\u06ec\u06ec\u06df\u06d7\u06e0\u06df\u06d8\u06d8\u06e2\u06e7\u06da\u06e2\u06e1\u06d8\u06e0\u06ec\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4322caac -> :sswitch_2
        0x4d10c873 -> :sswitch_1
        0x6196a67b -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$1$1;->val$findings:Ljava/util/List;

    iput-object p1, p0, Lcom/android/support/MainActivity$1$1;->this$1:Lcom/android/support/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
