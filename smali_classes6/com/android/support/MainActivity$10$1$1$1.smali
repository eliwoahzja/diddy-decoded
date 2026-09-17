.class Lcom/android/support/MainActivity$10$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity$10$1$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$3:Lcom/android/support/MainActivity$10$1$1;

.field final val$host:Landroid/widget/FrameLayout;

.field final val$player:Landroid/media/MediaPlayer;

.field final val$view:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06db\u06ec\u06e1\u06df\u06e2\u06d6\u06d8\u06e5\u06e7\u06e2\u06e5\u06d8\u06d6\u06d8\u06d8\u06d8\u06e2\u06e1\u06d8\u06e6\u06e1\u06e2\u06d7\u06d8\u06e4\u06d8\u06d6\u06d7\u06e0\u06dc\u06ec\u06e5\u06df\u06d9\u06d6\u06e2\u06d8\u06e4\u06e2\u06d7\u06d9\u06ec\u06eb\u06ec\u06df\u06e0\u06da\u06ec\u06e5\u06d8\u06df\u06d7\u06df\u06d7\u06e6\u06db\u06e8\u06e1\u06df\u06d9\u06ec\u06eb\u06d7\u06dc\u06e7\u06eb\u06db\u06eb\u06ec\u06df\u06e1\u06e7\u06d8\u06e1\u06e2\u06ec\u06d8\u06e7\u06da\u06d6\u06e6\u06dc\u06d8\u06e2\u06e5\u06e0\u06e2\u06e0\u06e1\u06d8\u06d9\u06e1\u06dc\u06d8\u06db\u06e1\u06d7\u06ec\u06eb\u06e1\u06d8\u06e2\u06e8\u06dc\u06d8\u06e7\u06eb\u06d6\u06d8\u06e4\u06e7\u06d9\u06e0\u06e0\u06d8\u06da\u06dc\u06dc\u06d8\u06e1\u06e5\u06d8\u06d6\u06d7\u06e4\u06e6\u06d8\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06d8\u06e8\u06e2\u06db\u06e5\u06d7\u06d7\u06ec\u06e1\u06e2\u06e8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x250

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x160

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x3c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x188

    const/16 v2, 0x30f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a5

    const/16 v2, 0x1ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x118

    const/16 v2, 0xbd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23a

    const/16 v2, 0x238

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39d

    const/16 v2, 0x38e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0x1d9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const/16 v2, 0x35f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fa

    const/16 v2, 0x1e8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16e

    const/16 v2, 0x2b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3be

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cc

    const/16 v2, 0xb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37e

    const/16 v2, 0x8e

    const v3, -0x30328eb0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    const-class v1, Lcom/android/support/MainActivity$10$1$1$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06df\u06d6\u06e8\u06d9\u06e0\u06e6\u06d8\u06dc\u06e7\u06e4\u06e1\u06e0\u06dc\u06d8\u06e1\u06e6\u06d6\u06eb\u06e4\u06e5\u06e6\u06e6\u06d8\u06e8\u06e5\u06e7\u06da\u06ec\u06e2\u06d7\u06e7\u06d6\u06e7\u06e7\u06e5\u06e4\u06eb\u06e8\u06d9\u06e1\u06d9\u06e2\u06da\u06d8\u06e4\u06d6\u06ec\u06e4\u06e1\u06d8\u06e4\u06e8\u06db\u06e4\u06dc\u06da\u06d7\u06df\u06d7\u06df\u06d8\u06e7\u06e8\u06e7\u06d7\u06d7\u06e7\u06e8\u06d8\u06dc\u06e5\u06dc\u06e1\u06d6\u06dc\u06ec\u06e0\u06ec\u06e5\u06e5\u06df\u06e7\u06d6\u06d8\u06e6\u06e8\u06eb\u06eb\u06ec\u06d6\u06d8\u06d9\u06e2\u06d6\u06d8\u06db\u06dc\u06d9\u06ec\u06eb\u06d7\u06e1\u06e1\u06ec\u06d8\u06d8\u06d7\u06ec\u06eb\u06dc"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$10$1$1$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_1_20(Ljava/lang/Class;)V

    const-string v0, "\u06e2\u06d8\u06da\u06e6\u06e0\u06dc\u06d8\u06e1\u06e1\u06eb\u06e5\u06db\u06d8\u06d8\u06df\u06e0\u06e6\u06e1\u06d9\u06e0\u06d8\u06da\u06e5\u06eb\u06db\u06e1\u06d8\u06ec\u06db\u06d8\u06eb\u06e7\u06e2\u06e1\u06d9\u06d6\u06eb\u06dc\u06e8\u06d8\u06db\u06df\u06e6\u06e2\u06d9\u06e1\u06d8\u06e1\u06e8\u06df\u06d8\u06d8\u06ec\u06df\u06e0\u06d9\u06ec\u06e7\u06e8\u06d8\u06dc\u06eb\u06e5\u06d8\u06e8\u06d8\u06eb\u06df\u06e8\u06dc\u06d8\u06d9\u06e4\u06e8\u06d8\u06da\u06e0\u06e5\u06d8\u06df\u06da\u06e0\u06dc\u06e0\u06e1\u06d8\u06e6\u06d9\u06d6\u06e1\u06e8\u06d9\u06df\u06e7\u06e5\u06d8\u06e1\u06e2\u06e2\u06e0\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x399bcf49 -> :sswitch_1
        0x3b50633c -> :sswitch_2
        0x7208bf74 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity$10$1$1;Landroid/media/MediaPlayer;Landroid/widget/FrameLayout;Landroid/widget/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$10$1$1$1;->val$player:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/android/support/MainActivity$10$1$1$1;->val$host:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/android/support/MainActivity$10$1$1$1;->val$view:Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/android/support/MainActivity$10$1$1$1;->this$3:Lcom/android/support/MainActivity$10$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
