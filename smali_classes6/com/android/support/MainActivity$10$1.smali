.class Lcom/android/support/MainActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lcom/android/support/MainActivity$10;

.field final val$file:Ljava/io/File;

.field final val$host:Landroid/widget/FrameLayout;

.field final val$mediaData:[B

.field final val$video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06d9\u06e4\u06e5\u06e7\u06dc\u06d8\u06d9\u06e0\u06d6\u06d8\u06e2\u06e4\u06df\u06e5\u06e8\u06e7\u06e1\u06e8\u06db\u06e4\u06e6\u06e0\u06e1\u06dc\u06e6\u06df\u06d6\u06eb\u06e0\u06e0\u06db\u06e7\u06d7\u06ec\u06df\u06e5\u06e5\u06e0\u06e1\u06e5\u06e7\u06d9\u06d9\u06ec\u06df\u06d6\u06e5\u06d6\u06df\u06e1\u06e2\u06d6\u06e1\u06dc\u06eb\u06df\u06e1\u06df\u06d6\u06e0\u06d8\u06e7\u06e7\u06dc\u06d8\u06db\u06d7\u06da\u06e4\u06d8\u06e7\u06e0\u06d9\u06e6\u06e5\u06d8\u06e5\u06e6\u06d7\u06df\u06db\u06e2\u06e0\u06d8\u06e6\u06d8\u06db\u06db\u06d8\u06e7\u06e8\u06dc\u06e6\u06e5\u06e7\u06e8\u06d6\u06e0\u06e6\u06e4\u06e4\u06e7\u06d8\u06d8\u06da\u06d8\u06e4\u06e0\u06e7\u06d6\u06d8\u06d8\u06dc\u06e0\u06e2\u06e1\u06e6\u06ec\u06e8\u06dc\u06e4\u06e0\u06e8\u06d8\u06db\u06eb\u06d7\u06da\u06d9\u06e7\u06d7\u06eb\u06d8\u06d8\u06d7\u06da\u06e8\u06d7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x152

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a8

    const/16 v2, 0x132

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29f

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x90

    const/16 v2, 0x2fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x308

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19f

    const/16 v2, 0x3ad

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x3b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29e

    const/16 v2, 0x24c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x105

    const/16 v2, 0x357

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f8

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ae

    const/16 v2, 0xf1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0x38f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b4

    const/16 v2, 0x1b3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x46

    const/16 v2, 0x2b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x186

    const v3, -0x381eba0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    const-class v1, Lcom/android/support/MainActivity$10$1;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e0\u06e6\u06eb\u06db\u06df\u06da\u06da\u06db\u06d9\u06eb\u06e4\u06dc\u06d8\u06e4\u06e2\u06e5\u06e2\u06ec\u06e8\u06d8\u06ec\u06ec\u06e2\u06e6\u06d8\u06e7\u06e2\u06e6\u06d7\u06d7\u06d9\u06e2\u06db\u06ec\u06e6\u06e6\u06e0\u06e2\u06d7\u06e2\u06d7\u06d9\u06e2\u06db\u06e8\u06da\u06e4\u06e5\u06eb\u06e4\u06d9\u06e1\u06e8\u06d8\u06da\u06e7\u06e6\u06d8\u06d8\u06dc\u06eb\u06e4\u06dc\u06e7\u06e7\u06e1\u06dc\u06dc\u06d8\u06e1\u06d8\u06e6\u06e8\u06d9\u06db\u06d6\u06e5"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$10$1;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_3_20(Ljava/lang/Class;)V

    const-string v0, "\u06e4\u06eb\u06e6\u06d8\u06e8\u06df\u06d9\u06e6\u06e7\u06dc\u06e6\u06e8\u06e7\u06e4\u06e6\u06e0\u06e6\u06d8\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8\u06ec\u06dc\u06e0\u06e4\u06e4\u06e6\u06d8\u06da\u06e0\u06e8\u06d8\u06d7\u06e8\u06e4\u06db\u06da\u06e5\u06d8\u06e1\u06e4\u06dc\u06d8\u06dc\u06d9\u06ec\u06e1\u06dc\u06e8\u06e2\u06e2\u06d9\u06e5\u06e6\u06d8\u06e4\u06e2\u06e0\u06e2\u06d6\u06e6\u06dc\u06da\u06e0\u06d8\u06e5\u06e8\u06eb\u06eb\u06eb\u06da\u06e1\u06d8\u06e6\u06e1\u06eb\u06e8\u06dc\u06e1\u06d8\u06e2\u06d8\u06d9\u06d9\u06da\u06e1\u06d8\u06d6\u06ec\u06e8\u06db\u06dc\u06d8\u06ec\u06dc\u06e0\u06e7\u06d6\u06d6\u06d9\u06e6\u06dc\u06e8\u06dc\u06df\u06e1\u06e7\u06da\u06e7\u06d6\u06d9"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52a963bc -> :sswitch_2
        -0x29b74474 -> :sswitch_0
        -0x10f42e68 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity$10;ZLjava/io/File;Landroid/widget/FrameLayout;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/support/MainActivity$10$1;->val$video:Z

    iput-object p3, p0, Lcom/android/support/MainActivity$10$1;->val$file:Ljava/io/File;

    iput-object p4, p0, Lcom/android/support/MainActivity$10$1;->val$host:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/android/support/MainActivity$10$1;->val$mediaData:[B

    iput-object p1, p0, Lcom/android/support/MainActivity$10$1;->this$1:Lcom/android/support/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
