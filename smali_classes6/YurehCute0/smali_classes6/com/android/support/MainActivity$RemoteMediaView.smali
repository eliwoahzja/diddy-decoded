.class final Lcom/android/support/MainActivity$RemoteMediaView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteMediaView"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private centerCrop:Z

.field private movie:Landroid/graphics/Movie;

.field private final paint:Landroid/graphics/Paint;

.field private started:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06eb\u06dc\u06da\u06ec\u06df\u06eb\u06da\u06e8\u06db\u06dc\u06df\u06e6\u06d8\u06e4\u06df\u06e2\u06e0\u06e7\u06e6\u06d9\u06ec\u06d6\u06d6\u06e8\u06e5\u06d8\u06d7\u06d7\u06e8\u06e2\u06e2\u06e1\u06d8\u06e2\u06e0\u06d7\u06e8\u06eb\u06e5\u06eb\u06da\u06dc\u06d8\u06d9\u06eb\u06d8\u06e6\u06e1\u06e1\u06d8\u06e5\u06d6\u06d8\u06df\u06e2\u06d9\u06e7\u06e0\u06e6\u06d8\u06eb\u06e7\u06d7\u06d7\u06d7\u06e1\u06d8\u06dc\u06d6\u06e8\u06d8\u06eb\u06d9\u06e8\u06d8\u06e0\u06ec\u06dc\u06d8\u06e1\u06da\u06e8\u06ec\u06da\u06e4\u06e5\u06e6\u06d8\u06d9\u06d9\u06e0\u06d9\u06d9\u06d6\u06d8\u06e6\u06eb\u06db\u06d9\u06e1\u06e8\u06e2\u06e1\u06d9\u06eb\u06e8\u06e8\u06d8\u06e6\u06db\u06df\u06d8\u06e6\u06e1\u06df\u06ec\u06e1\u06ec\u06e0\u06e8\u06e4\u06e7\u06db\u06e4\u06dc\u06dc\u06d8\u06d9\u06e8\u06d9\u06d9\u06e6\u06d8\u06e0\u06e5\u06e6\u06dc\u06e0\u06e8\u06d8\u06da\u06d8\u06d6\u06e1\u06e4\u06e5\u06e4\u06df\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x253

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27c

    const/16 v2, 0x37c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15c

    const/16 v2, 0x125

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x92

    const/16 v2, 0x3c8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f8

    const/16 v2, 0x15a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x144

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e0

    const/16 v2, 0x42

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x273

    const/16 v2, 0x50

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0x3a1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x1fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x294

    const/16 v2, 0x217

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11a

    const/16 v2, 0x130

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x2b

    const v3, -0x6686544f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x16

    const-class v1, Lcom/android/support/MainActivity$RemoteMediaView;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06dc\u06da\u06d8\u06d6\u06df\u06e4\u06d7\u06e5\u06e1\u06d8\u06da\u06e4\u06ec\u06e5\u06d9\u06e1\u06d7\u06d8\u06e7\u06d8\u06dc\u06d6\u06d6\u06df\u06e6\u06d8\u06e8\u06e8\u06eb\u06e5\u06e2\u06e7\u06e8\u06ec\u06da\u06da\u06e8\u06e5\u06d8\u06da\u06e1\u06e5\u06d8\u06e5\u06dc\u06d8\u06db\u06da\u06da\u06d6\u06e1\u06eb\u06e8\u06d9\u06ec\u06e1\u06e4\u06dc\u06d9\u06d8\u06d8\u06e7\u06e0\u06e5\u06ec\u06db\u06db\u06d9\u06e5\u06e4\u06e2\u06d8\u06e7\u06d9\u06e6\u06e2\u06dc\u06d8\u06d8\u06da\u06df\u06e6\u06d8\u06dc\u06e0\u06dc\u06d7\u06e1\u06ec\u06e2\u06e1\u06d8\u06e6\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$RemoteMediaView;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_22_50(Ljava/lang/Class;)V

    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06db\u06db\u06dc\u06eb\u06d9\u06e6\u06dc\u06eb\u06ec\u06e2\u06ec\u06d7\u06d9\u06eb\u06e6\u06e0\u06d6\u06e8\u06e5\u06e2\u06d9\u06e7\u06e4\u06d7\u06eb\u06e7\u06df\u06da\u06ec\u06dc\u06eb\u06e1\u06e0\u06e0\u06e0\u06e8\u06d8\u06db\u06e0\u06d9\u06e1\u06e0\u06e4\u06d7\u06e6\u06e8\u06ec\u06ec\u06e2\u06d6\u06d7\u06d7\u06d8\u06df\u06e8\u06e6\u06da\u06e1\u06ec\u06e2\u06e7\u06e4\u06df\u06e5\u06e4\u06e0\u06d6\u06d8\u06e0\u06d6\u06e7\u06ec\u06da\u06e0\u06e2\u06e1\u06e2\u06d7\u06db\u06e8\u06e7\u06eb\u06d6\u06d6\u06d8\u06e1\u06df\u06ec\u06dc\u06d8\u06dc\u06dc\u06e8\u06da\u06d9\u06e1\u06e4\u06e8\u06eb\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e52f152 -> :sswitch_0
        -0x2c03d551 -> :sswitch_2
        0xb57e64e -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$RemoteMediaView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private native calculateScale(FF)F
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method native setData([B)V
.end method

.method native setScaleCenterCrop(Z)V
.end method
