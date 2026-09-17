.class Lcom/android/support/MainActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->loadRemoteMedia(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$host:Landroid/widget/FrameLayout;

.field final val$mediaUrl:Ljava/lang/String;

.field final val$video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e1\u06da\u06d8\u06d8\u06e4\u06e0\u06e8\u06e6\u06d7\u06da\u06d6\u06ec\u06e1\u06da\u06d9\u06e6\u06db\u06e2\u06dc\u06d8\u06ec\u06d6\u06e0\u06e7\u06df\u06d6\u06d8\u06d8\u06d9\u06e6\u06e8\u06dc\u06e1\u06d8\u06dc\u06e8\u06e1\u06d8\u06e4\u06e4\u06e6\u06e2\u06d6\u06d6\u06d8\u06dc\u06e5\u06dc\u06e4\u06db\u06ec\u06e0\u06d8\u06e2\u06e7\u06e8\u06d8\u06d7\u06db\u06d6\u06d8\u06e7\u06e5\u06dc\u06da\u06e8\u06d6\u06dc\u06eb\u06e1\u06d8\u06e4\u06e0\u06df\u06eb\u06e7\u06e1\u06d6\u06eb\u06e0\u06e0\u06df\u06e7\u06e7\u06e0\u06df\u06eb\u06e7\u06df\u06db\u06df\u06eb\u06d7\u06e4\u06d6\u06e6\u06d6\u06d8\u06e6\u06da\u06eb\u06db\u06dc\u06d6\u06d8\u06db\u06da\u06d6\u06d9\u06e0\u06eb\u06df\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x292

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0x1c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x240

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d3

    const/16 v2, 0x225

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e3

    const/16 v2, 0x35f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bc

    const/16 v2, 0x93

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x199

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x179

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const/16 v2, 0x361

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f6

    const/16 v2, 0x2a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf1

    const/16 v2, 0x284

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3db

    const/16 v2, 0x18f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b9

    const/16 v2, 0xa3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b8

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39c

    const/16 v2, 0x368

    const v3, 0xa80bba7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    const-class v1, Lcom/android/support/MainActivity$10;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06d6\u06d9\u06d9\u06e1\u06e5\u06e7\u06d8\u06da\u06df\u06e6\u06e0\u06e6\u06d6\u06d8\u06d7\u06e5\u06e7\u06e0\u06eb\u06e8\u06d8\u06d7\u06e2\u06e7\u06eb\u06dc\u06df\u06d6\u06db\u06e6\u06d9\u06df\u06d9\u06e2\u06d7\u06dc\u06d8\u06e7\u06e2\u06e5\u06db\u06df\u06dc\u06d8\u06ec\u06e4\u06eb\u06e4\u06d6\u06eb\u06e1\u06e8\u06df\u06dc\u06df\u06d8\u06d8\u06e4\u06d7\u06eb\u06e6\u06e1\u06e6\u06db\u06e4\u06e6\u06e8\u06e4\u06e0\u06da\u06e7\u06e0\u06e8\u06d9\u06dc\u06d8\u06df\u06e5\u06e6\u06d8\u06d8\u06eb\u06db\u06e1\u06df\u06e6\u06dc\u06d6\u06d6\u06e6\u06d6\u06dc\u06eb\u06eb\u06da\u06db\u06dc"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$10;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_4_20(Ljava/lang/Class;)V

    const-string v0, "\u06eb\u06df\u06df\u06dc\u06e8\u06e2\u06d7\u06eb\u06e5\u06e8\u06dc\u06e4\u06e4\u06da\u06e2\u06d6\u06e2\u06e7\u06e1\u06d8\u06d8\u06e1\u06d7\u06d6\u06db\u06e2\u06e2\u06db\u06e0\u06df\u06e1\u06dc\u06eb\u06e2\u06df\u06e6\u06e0\u06d9\u06e8\u06e5\u06dc\u06db\u06d6\u06d8\u06d8\u06d7\u06d8\u06d8\u06dc\u06d7\u06e1\u06d8\u06e7\u06d9\u06d7\u06e4\u06e2\u06d8\u06e2\u06d6\u06d8\u06db\u06e0\u06dc\u06e2\u06e5\u06da\u06db\u06e1\u06d6\u06e6\u06e5\u06d7\u06df\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32f35c3f -> :sswitch_0
        -0x812934e -> :sswitch_2
        0x613b4d71 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Ljava/lang/String;ZLandroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$10;->val$mediaUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/support/MainActivity$10;->val$video:Z

    iput-object p4, p0, Lcom/android/support/MainActivity$10;->val$host:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/support/MainActivity$10;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
