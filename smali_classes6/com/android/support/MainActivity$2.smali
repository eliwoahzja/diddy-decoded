.class Lcom/android/support/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->protectionStep(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$color:I

.field final val$line:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06d7\u06df\u06d8\u06ec\u06ec\u06e5\u06e6\u06db\u06da\u06eb\u06e5\u06d6\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06d8\u06e1\u06e6\u06d8\u06e4\u06d7\u06e0\u06da\u06e7\u06df\u06e4\u06d8\u06e7\u06d7\u06dc\u06e2\u06dc\u06d8\u06e0\u06e1\u06e5\u06db\u06d6\u06e4\u06d8\u06db\u06e1\u06e6\u06d8\u06eb\u06e2\u06e2\u06da\u06ec\u06eb\u06e0\u06ec\u06eb\u06e5\u06d7\u06d9\u06dc\u06e7\u06d8\u06d9\u06e8\u06e5\u06da\u06e2\u06dc\u06ec\u06d6\u06e8\u06db\u06ec\u06e5\u06e8\u06e7\u06e5\u06d8\u06e2\u06e6\u06e6\u06d8\u06da\u06e0\u06ec\u06d7\u06e4\u06d8\u06e1\u06e7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9c

    const/16 v2, 0xb0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11e

    const/16 v2, 0x27

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x141

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x4b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0x1dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x165

    const/16 v2, 0x29d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x347

    const/16 v2, 0x1d2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xde

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x151

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e7

    const/16 v2, 0x39d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf3

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x1d9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e0

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x31e

    const v3, -0x4292af1f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x6

    const-class v1, Lcom/android/support/MainActivity$2;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06d8\u06e1\u06d7\u06e2\u06e6\u06d8\u06d9\u06df\u06e6\u06d9\u06d8\u06dc\u06d8\u06d9\u06eb\u06e5\u06e5\u06d8\u06db\u06d8\u06db\u06e1\u06e4\u06d9\u06e2\u06e1\u06e6\u06d6\u06db\u06dc\u06e6\u06e6\u06ec\u06dc\u06df\u06d9\u06d9\u06d6\u06d8\u06e1\u06d9\u06df\u06e0\u06d9\u06d8\u06ec\u06e6\u06e0\u06e8\u06d8\u06eb\u06d9\u06dc\u06d8\u06dc\u06d7\u06e0\u06e5\u06e8\u06e5\u06e5\u06d7\u06e4\u06d8\u06e8\u06d6\u06ec\u06e8\u06d8\u06e2\u06df\u06df\u06e2\u06e8\u06e7\u06e4\u06e8\u06d8\u06e6\u06eb\u06e0\u06d6\u06e4\u06d8\u06d8\u06d8\u06dc\u06dc\u06d8\u06d6\u06eb\u06db\u06da\u06d7\u06d8\u06d8\u06da\u06d8\u06e1\u06e0\u06df\u06d7\u06da\u06e5\u06db\u06d7\u06d6\u06d6\u06d8\u06da\u06e1\u06d6\u06d8\u06d9\u06e6\u06dc\u06d8\u06ec\u06db\u06eb\u06db\u06eb\u06e8\u06eb\u06d7\u06e8\u06d8\u06e1\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$2;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_6_20(Ljava/lang/Class;)V

    const-string v0, "\u06dc\u06e5\u06da\u06d9\u06e1\u06e2\u06e2\u06e8\u06e1\u06d8\u06d8\u06eb\u06da\u06ec\u06eb\u06e8\u06d8\u06db\u06e8\u06d6\u06d8\u06dc\u06eb\u06e1\u06dc\u06e5\u06d8\u06d8\u06e5\u06df\u06da\u06eb\u06da\u06d8\u06d8\u06dc\u06d8\u06e1\u06ec\u06ec\u06da\u06dc\u06d8\u06e4\u06ec\u06e2\u06e1\u06e5\u06d9\u06e5\u06d8\u06d6\u06d9\u06e0\u06d8\u06ec\u06e7\u06dc\u06df\u06da\u06e8\u06e8\u06eb\u06d7\u06e2\u06d6\u06e2\u06dc\u06d6\u06ec\u06e4\u06e8\u06d8\u06dc\u06d6\u06e6\u06d8\u06e2\u06dc\u06e1\u06d9\u06d9\u06e8\u06d6\u06db\u06e5\u06d8\u06ec\u06e5\u06d6\u06d8\u06d6\u06e2\u06e4\u06e5\u06e5\u06db\u06e2\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6447d978 -> :sswitch_1
        -0x4229cf57 -> :sswitch_2
        -0x3507cdac -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$2;->val$line:Ljava/lang/String;

    iput p3, p0, Lcom/android/support/MainActivity$2;->val$color:I

    iput-object p1, p0, Lcom/android/support/MainActivity$2;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
