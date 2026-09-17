.class final Lcom/android/support/MainActivity$AmbientView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AmbientView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private started:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06d6\u06eb\u06e8\u06eb\u06da\u06d6\u06db\u06d6\u06dc\u06e6\u06e4\u06e2\u06eb\u06e6\u06e2\u06da\u06e8\u06d8\u06eb\u06d6\u06e2\u06eb\u06e1\u06e6\u06da\u06d6\u06e7\u06e4\u06d9\u06d8\u06e1\u06e0\u06dc\u06da\u06e5\u06d8\u06e1\u06eb\u06eb\u06e7\u06d9\u06d9\u06d7\u06d7\u06e5\u06d8\u06dc\u06d9\u06e5\u06df\u06e6\u06e6\u06d8\u06e1\u06e6\u06e4\u06df\u06d8\u06e1\u06eb\u06d8\u06d8\u06ec\u06df\u06df\u06e6\u06e1\u06ec\u06e1\u06e5\u06d6\u06da\u06db\u06ec\u06d9\u06d6\u06e7\u06e5\u06d7\u06e8\u06d8\u06e1\u06eb\u06df\u06e8\u06e4\u06d6\u06d6\u06ec\u06e1\u06dc\u06e7\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x345

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x118

    const/16 v2, 0x185

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x375

    const/16 v2, 0x187

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x203

    const/16 v2, 0x336

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x366

    const/16 v2, 0x1ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32f

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15a

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37e

    const/16 v2, 0x3b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30b

    const/16 v2, 0x34c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f1

    const/16 v2, 0x6b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const/16 v2, 0x1a1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x337

    const/16 v2, 0x25

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x367

    const/16 v2, 0x8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24f

    const/16 v2, 0x245

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x66

    const/16 v2, 0x32b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x145

    const/16 v2, 0xc4

    const v3, 0x41fc3bbf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x13

    const-class v1, Lcom/android/support/MainActivity$AmbientView;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06d9\u06d9\u06e5\u06d8\u06e0\u06d7\u06e8\u06d8\u06d6\u06d6\u06e4\u06da\u06d9\u06e7\u06d9\u06e5\u06e4\u06e2\u06ec\u06e8\u06e5\u06db\u06e5\u06ec\u06e4\u06e8\u06d8\u06d7\u06dc\u06e2\u06d9\u06da\u06db\u06d6\u06e8\u06dc\u06d8\u06e8\u06dc\u06e4\u06d7\u06e1\u06e6\u06d8\u06da\u06df\u06db\u06d7\u06d6\u06e1\u06d8\u06d6\u06ec\u06e8\u06d8\u06db\u06e7\u06e7\u06ec\u06e6\u06e7\u06d8\u06df\u06e2\u06e4\u06db\u06e7\u06e4\u06e6\u06d6\u06db\u06ec\u06d6\u06e7\u06d8\u06df\u06ec\u06d9\u06dc\u06e7\u06e5\u06d8\u06d8\u06db\u06e1\u06d8\u06ec\u06e1\u06d9\u06e6\u06db\u06e1\u06e8\u06df\u06e5\u06e7\u06d8\u06dc\u06d8\u06dc\u06e7\u06e4\u06d7\u06ec\u06da\u06d9\u06e5\u06ec\u06eb\u06e0\u06dc\u06d9\u06e5\u06db\u06e4\u06d6\u06e6\u06e0\u06e5\u06e1\u06e1\u06e5\u06d8\u06e8\u06e6\u06d7\u06d9\u06e6\u06db\u06d8\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$AmbientView;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_19_30(Ljava/lang/Class;)V

    const-string v0, "\u06e8\u06db\u06d8\u06e4\u06eb\u06da\u06da\u06d9\u06e4\u06e6\u06e2\u06e1\u06d8\u06e5\u06e2\u06e6\u06e5\u06e7\u06e7\u06e7\u06e8\u06d6\u06d8\u06da\u06e1\u06d9\u06e8\u06eb\u06e4\u06d8\u06d6\u06e4\u06eb\u06ec\u06e1\u06e8\u06d6\u06d6\u06e4\u06d9\u06dc\u06d8\u06d8\u06e6\u06d6\u06d8\u06ec\u06e2\u06e8\u06db\u06dc\u06e2\u06d9\u06db\u06e4\u06db\u06dc\u06e0\u06df\u06e4\u06ec\u06e2\u06df\u06d6\u06d8\u06e4\u06d8\u06e1\u06e0\u06e4\u06e8\u06d8\u06d6\u06e7\u06da\u06e4\u06e2\u06e1\u06d8\u06d8\u06df\u06d6\u06df\u06ec\u06e1\u06e0\u06e6\u06e7\u06db\u06e4\u06e6\u06e6\u06e6\u06e5\u06da\u06e5\u06e4\u06e0\u06d6\u06d7\u06d7\u06e0\u06d8\u06ec\u06e1\u06d9\u06e2\u06d9\u06e7\u06d9\u06d9\u06d6\u06dc\u06e1\u06e8\u06db\u06e4\u06e0\u06e5\u06eb\u06e6\u06d8\u06dc\u06d8\u06df\u06db\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3849b730 -> :sswitch_0
        0x5a14d240 -> :sswitch_2
        0x79f8a57f -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$AmbientView;->paint:Landroid/graphics/Paint;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/support/MainActivity$AmbientView;->started:J

    return-void
.end method

.method private native drawGlow(Landroid/graphics/Canvas;FFFI)V
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method
