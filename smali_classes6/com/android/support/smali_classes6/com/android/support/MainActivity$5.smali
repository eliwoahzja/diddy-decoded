.class Lcom/android/support/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->fetchConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$configUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e5\u06ec\u06dc\u06df\u06e4\u06e0\u06dc\u06e4\u06d6\u06d8\u06d8\u06e0\u06eb\u06d8\u06d8\u06e5\u06d9\u06df\u06e2\u06e7\u06d8\u06e6\u06e7\u06d8\u06dc\u06df\u06eb\u06e6\u06d9\u06d9\u06df\u06e1\u06d8\u06e0\u06e2\u06eb\u06e6\u06d9\u06e1\u06d8\u06eb\u06ec\u06ec\u06e2\u06d6\u06e6\u06d8\u06e1\u06eb\u06e1\u06d8\u06e4\u06e6\u06db\u06dc\u06da\u06dc\u06dc\u06df\u06d6\u06d8\u06e5\u06d6\u06ec\u06ec\u06db\u06e2\u06e8\u06d8\u06d7\u06da\u06ec\u06e0\u06e8\u06e4\u06e4\u06df\u06dc\u06d8\u06db\u06e1\u06dc\u06eb\u06e6\u06df\u06e8\u06e6\u06d8\u06e0\u06e8\u06d8\u06d8\u06db\u06e4\u06e0\u06e8\u06e0\u06eb\u06e7\u06e5\u06e1\u06d8\u06e4\u06d6\u06dc\u06d8\u06df\u06ec\u06e8\u06e4\u06e8\u06db\u06ec\u06db\u06db\u06e0\u06eb\u06db\u06e1\u06e7\u06d8\u06dc\u06e6\u06e4\u06e1\u06e8\u06d8\u06d8\u06d9\u06ec\u06e8\u06d9\u06e1\u06d8\u06e1\u06e7\u06d8\u06d8\u06d6\u06d9\u06eb\u06e5\u06e8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x307

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18f

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x3a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0x3e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x20d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x1f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14e

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a5

    const/16 v2, 0x28c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe6

    const/16 v2, 0x31c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x353

    const/16 v2, 0x22f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28c

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x24e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ec

    const/16 v2, 0x2ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x181

    const/16 v2, 0x31d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbc

    const/16 v2, 0x1b1

    const v3, -0x783fc3a7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xa

    const-class v1, Lcom/android/support/MainActivity$5;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e4\u06e2\u06db\u06df\u06d7\u06e7\u06e4\u06e4\u06d9\u06eb\u06e8\u06db\u06ec\u06d6\u06e0\u06df\u06e6\u06e8\u06d8\u06da\u06e2\u06e0\u06d8\u06e0\u06d6\u06dc\u06e7\u06d8\u06d8\u06d6\u06e8\u06d6\u06d8\u06eb\u06dc\u06e4\u06d7\u06d9\u06e5\u06d6\u06d9\u06e5\u06e7\u06d7\u06e2\u06e0\u06df\u06e7\u06e7\u06e1\u06e6\u06da\u06e8\u06df\u06e6\u06da\u06d7\u06e2\u06e2\u06d8\u06da\u06dc\u06e2\u06e5\u06da\u06e5\u06e2\u06ec\u06e4\u06e2\u06d8\u06e5\u06e4\u06dc\u06e2\u06dc\u06e8\u06e7\u06d8\u06ec\u06e8\u06e0\u06dc\u06e7\u06df\u06e2\u06e2\u06dc\u06d9\u06e4\u06dc\u06dc\u06ec\u06db\u06e6\u06e4\u06e2\u06e7\u06e2\u06da\u06e2\u06e5\u06d7\u06d6\u06e7\u06d8\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$5;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_10_20(Ljava/lang/Class;)V

    const-string v0, "\u06d9\u06e2\u06e6\u06d8\u06d9\u06e8\u06eb\u06d8\u06eb\u06d8\u06d8\u06e7\u06eb\u06e6\u06d8\u06e1\u06e0\u06d8\u06d8\u06eb\u06e5\u06d8\u06d8\u06e8\u06eb\u06ec\u06ec\u06e5\u06e7\u06d8\u06d9\u06d9\u06e1\u06d8\u06d9\u06d9\u06e1\u06d8\u06df\u06d7\u06e4\u06d6\u06eb\u06e5\u06d8\u06dc\u06e4\u06df\u06e2\u06da\u06e5\u06d8\u06df\u06db\u06d7\u06d8\u06eb\u06dc\u06da\u06e7\u06eb\u06d8\u06da\u06e7\u06e7\u06e7\u06d9\u06da\u06db\u06d8\u06d8\u06e5\u06eb\u06da\u06e1\u06e6\u06e4\u06d7\u06ec\u06dc\u06d8\u06db\u06d8\u06e8\u06d9\u06ec\u06d7\u06e7\u06e6\u06db\u06e2\u06d8\u06d7\u06ec\u06e5\u06e1\u06d8\u06ec\u06e6\u06e7\u06eb\u06eb\u06dc\u06d8\u06df\u06db\u06dc\u06df\u06e8\u06e6\u06d8\u06d6\u06e0\u06ec\u06db\u06e6\u06ec\u06db\u06e5\u06e1\u06d8\u06e5\u06e8\u06d6\u06e6\u06ec\u06e5\u06e8\u06e6\u06e1\u06eb\u06e7\u06d7\u06eb\u06d9\u06e1\u06d8\u06d8\u06ec\u06e7\u06d6\u06e8\u06eb\u06d9\u06d9\u06d8\u06d8\u06e4\u06e7\u06e4\u06db\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x18a24223 -> :sswitch_2
        0x42a4a443 -> :sswitch_1
        0x59545031 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$5;->val$configUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/support/MainActivity$5;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
