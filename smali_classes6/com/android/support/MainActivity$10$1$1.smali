.class Lcom/android/support/MainActivity$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$2:Lcom/android/support/MainActivity$10$1;

.field final val$host:Landroid/widget/FrameLayout;

.field final val$view:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06d8\u06e1\u06d8\u06e1\u06d8\u06d8\u06d8\u06da\u06da\u06eb\u06d8\u06ec\u06d8\u06d8\u06d7\u06e4\u06e6\u06e0\u06d6\u06eb\u06ec\u06d8\u06eb\u06da\u06db\u06e6\u06d8\u06da\u06e0\u06db\u06d9\u06df\u06d6\u06d8\u06d6\u06db\u06df\u06db\u06e2\u06dc\u06db\u06ec\u06e5\u06e6\u06e7\u06e8\u06d8\u06e7\u06d9\u06e1\u06eb\u06e0\u06ec\u06e1\u06e0\u06dc\u06d8\u06d6\u06e0\u06e6\u06d8\u06d9\u06df\u06ec\u06db\u06e1\u06e8\u06d8\u06e7\u06d8\u06e7\u06d8\u06dc\u06da\u06ec\u06d7\u06e2\u06e1\u06d8\u06e2\u06e7\u06d7\u06d7\u06d9\u06ec\u06e0\u06da\u06e1\u06e8\u06e1\u06e1\u06e4\u06d9\u06df\u06e5\u06df\u06d9\u06d9\u06d6\u06d6\u06d8\u06da\u06e7\u06e2\u06db\u06db\u06e6\u06d8\u06e5\u06db\u06eb\u06e0\u06e7\u06df\u06d7\u06e0\u06df\u06da\u06eb\u06e5\u06d8\u06e8\u06e0\u06d8\u06d8\u06eb\u06e1\u06e7\u06d8\u06e4\u06da\u06d7\u06d6\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0xe2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x179

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b3

    const/16 v2, 0x6b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2de

    const/16 v2, 0xfa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x292

    const/16 v2, 0xda

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d1

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x109

    const/16 v2, 0x361

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x108

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33c

    const/16 v2, 0x3aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e2

    const/16 v2, 0x92

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x223

    const/16 v2, 0x2c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x240

    const/16 v2, 0x3d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x3a8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x15

    const v3, -0x67b22c1d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    const-class v1, Lcom/android/support/MainActivity$10$1$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e4\u06d6\u06e6\u06d8\u06e5\u06d6\u06e8\u06ec\u06e5\u06e2\u06e4\u06da\u06d6\u06d8\u06e6\u06d6\u06eb\u06d9\u06e6\u06d7\u06e8\u06e4\u06e7\u06e2\u06da\u06dc\u06d8\u06dc\u06ec\u06eb\u06d9\u06e2\u06e0\u06d8\u06db\u06df\u06e4\u06e5\u06e8\u06d8\u06e7\u06e4\u06e6\u06d9\u06df\u06d7\u06df\u06da\u06e7\u06e2\u06ec\u06e7\u06d6\u06dc\u06e7\u06d8\u06e2\u06dc\u06eb\u06dc\u06df\u06e0\u06e4\u06e2\u06d8\u06d9\u06eb\u06d9\u06e8\u06da\u06e4\u06e0\u06e8\u06e6\u06df\u06df\u06ec\u06dc\u06eb\u06df\u06e1\u06e4\u06da\u06e2\u06e1\u06dc\u06d8\u06d6\u06e5\u06d6\u06db\u06d8\u06db\u06e5\u06eb\u06d9\u06d7\u06e8\u06d7\u06eb\u06e2\u06db\u06e4\u06d8\u06d7\u06d6\u06ec\u06d6\u06e2\u06e7\u06d9\u06e4\u06d6\u06d6\u06d8\u06d8\u06e5\u06e7\u06d6\u06e1\u06e8\u06e2\u06e5\u06e8\u06df\u06e8\u06e8\u06d6\u06e0\u06e8\u06d8\u06dc\u06e8\u06e0\u06db\u06e2\u06e7\u06d8\u06d7\u06db\u06e6\u06e5"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$10$1$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_2_20(Ljava/lang/Class;)V

    const-string v0, "\u06db\u06da\u06e5\u06d8\u06e6\u06d6\u06e1\u06d8\u06e4\u06dc\u06d8\u06d7\u06e2\u06e0\u06d9\u06e1\u06e1\u06e6\u06ec\u06e2\u06d6\u06dc\u06ec\u06d6\u06d8\u06d7\u06dc\u06e0\u06d7\u06da\u06e1\u06d8\u06d8\u06dc\u06d9\u06e5\u06d8\u06da\u06d8\u06e8\u06df\u06dc\u06d9\u06d6\u06dc\u06dc\u06e0\u06d6\u06e6\u06d8\u06ec\u06e6\u06e2\u06e5\u06d6\u06dc\u06d7\u06eb\u06ec\u06e4\u06e2\u06e1\u06e4\u06e6\u06e8\u06db\u06e6\u06d8\u06d7\u06db\u06eb\u06d7\u06e8\u06e4\u06d9\u06e1\u06e2\u06d9\u06df\u06e4\u06e8\u06e8\u06df\u06d7\u06d9\u06e6\u06d8\u06eb\u06e1\u06e4\u06e5\u06d6\u06e8\u06e4\u06e5\u06d8\u06d8\u06e8\u06e8\u06df\u06dc\u06da\u06df\u06e5\u06db\u06ec\u06e7\u06dc\u06dc\u06d8\u06e6\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c20d4f3 -> :sswitch_0
        0x69ade1c0 -> :sswitch_2
        0x75a93e9b -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity$10$1;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$10$1$1;->val$view:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/android/support/MainActivity$10$1$1;->val$host:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/support/MainActivity$10$1$1;->this$2:Lcom/android/support/MainActivity$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onPrepared(Landroid/media/MediaPlayer;)V
.end method
