.class Lcom/android/support/MainActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lcom/android/support/MainActivity$5;

.field final val$parsed:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06e4\u06e4\u06da\u06d9\u06e4\u06d7\u06dc\u06d7\u06e4\u06eb\u06dc\u06eb\u06eb\u06e8\u06d8\u06d9\u06e5\u06e4\u06e1\u06e6\u06db\u06e5\u06db\u06d8\u06d8\u06d7\u06d8\u06e6\u06d8\u06df\u06e5\u06eb\u06e2\u06dc\u06d8\u06df\u06e7\u06d8\u06d8\u06e0\u06e6\u06e8\u06d8\u06e8\u06eb\u06da\u06d6\u06d8\u06e7\u06da\u06e5\u06d8\u06d8\u06db\u06d8\u06e5\u06d8\u06e2\u06ec\u06ec\u06e1\u06ec\u06e5\u06db\u06db\u06e5\u06d8\u06d9\u06ec\u06df\u06df\u06d6\u06d8\u06ec\u06d8\u06d6\u06df\u06db\u06d9\u06e1\u06e0\u06e0\u06df\u06eb\u06d7\u06e4\u06d9\u06d8\u06dc\u06e8\u06eb\u06e1\u06e6\u06e7\u06d8\u06ec\u06eb\u06db\u06db\u06df\u06e8\u06e7\u06e4\u06d7\u06e2\u06d9\u06d8\u06d6\u06db\u06e0\u06e1\u06d7\u06d8\u06d8\u06da\u06d9\u06d6\u06d8\u06e0\u06d7\u06dc\u06ec\u06eb\u06db\u06da\u06e2\u06d6\u06e2\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x307

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x3af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1bd

    const/16 v2, 0xe8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b1

    const/16 v2, 0x24

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf3

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const/16 v2, 0x36d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0x18e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c4

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x173

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x377

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b8

    const/16 v2, 0x244

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x174

    const/16 v2, 0x3d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x164

    const v3, -0x8fb1372

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x9

    const-class v1, Lcom/android/support/MainActivity$5$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e2\u06ec\u06e5\u06d8\u06e5\u06e8\u06df\u06e1\u06ec\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e0\u06df\u06da\u06d8\u06df\u06e8\u06e0\u06d7\u06d9\u06d7\u06e6\u06d8\u06e6\u06eb\u06db\u06da\u06e8\u06e6\u06d7\u06d9\u06d6\u06d8\u06d8\u06e7\u06e6\u06d8\u06ec\u06dc\u06d6\u06d7\u06dc\u06e7\u06ec\u06e0\u06e8\u06d8\u06dc\u06e1\u06d8\u06e6\u06d9\u06e5\u06d8\u06db\u06d7\u06d8\u06e8\u06e6\u06df\u06e5\u06e8\u06e5\u06d8\u06e8\u06e7\u06e2\u06da\u06e2\u06dc\u06d8\u06ec\u06e8\u06dc\u06d8\u06e4\u06e0\u06e6\u06d7\u06eb\u06dc\u06d8\u06d6\u06df\u06e0\u06e0\u06eb\u06db\u06d6\u06db\u06d6\u06d8\u06ec\u06d8\u06eb\u06e5\u06dc\u06e2"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$5$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_9_20(Ljava/lang/Class;)V

    const-string v0, "\u06d7\u06e7\u06d9\u06eb\u06e5\u06e5\u06d8\u06e6\u06e1\u06e6\u06d8\u06e8\u06e5\u06e8\u06d8\u06d8\u06e5\u06d7\u06e6\u06dc\u06e1\u06d6\u06e0\u06e2\u06ec\u06da\u06e6\u06e8\u06e0\u06e1\u06d8\u06e7\u06e8\u06e4\u06e4\u06e4\u06e8\u06d8\u06e6\u06e1\u06da\u06e5\u06d9\u06e5\u06da\u06e8\u06d7\u06d6\u06e2\u06e5\u06d7\u06db\u06da\u06d9\u06e4\u06d8\u06eb\u06eb\u06db\u06e7\u06d9\u06d6\u06e4\u06e6\u06e6\u06e0\u06d9\u06e5\u06e1\u06d6\u06d8\u06e6\u06e7\u06d8\u06db\u06e7\u06d7\u06d9\u06ec\u06dc\u06d8\u06e1\u06e5\u06d8\u06d8\u06d6\u06d8\u06e5\u06d8\u06da\u06ec\u06da\u06e6\u06df\u06d6\u06d8\u06e4\u06d7\u06df\u06d8\u06e4\u06d9\u06dc\u06d6\u06e8\u06da\u06ec\u06ec\u06e2\u06df\u06d7\u06ec\u06e5\u06d9\u06e6\u06e8\u06e2\u06d8\u06dc\u06e7\u06eb\u06eb\u06df\u06db\u06e6\u06d6\u06d8\u06e0\u06e2\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a66caa2 -> :sswitch_0
        -0x5baf7ef1 -> :sswitch_1
        -0x1c6dc068 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity$5;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$5$1;->val$parsed:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/android/support/MainActivity$5$1;->this$1:Lcom/android/support/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
