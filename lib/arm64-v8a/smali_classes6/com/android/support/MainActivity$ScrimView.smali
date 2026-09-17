.class final Lcom/android/support/MainActivity$ScrimView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrimView"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06eb\u06d8\u06ec\u06dc\u06e2\u06d7\u06ec\u06db\u06e7\u06e7\u06e5\u06d8\u06d6\u06e0\u06e8\u06d8\u06e4\u06e4\u06eb\u06d8\u06e0\u06e7\u06e8\u06db\u06e4\u06da\u06ec\u06d9\u06e8\u06d6\u06e5\u06d7\u06dc\u06e5\u06d8\u06da\u06e2\u06ec\u06d9\u06e0\u06e8\u06d8\u06d6\u06eb\u06e4\u06e0\u06d9\u06d7\u06e1\u06e4\u06e0\u06e1\u06da\u06dc\u06d8\u06e1\u06d8\u06e1\u06e7\u06eb\u06e0\u06e2\u06df\u06db\u06d9\u06e2\u06d7\u06d7\u06d9\u06db\u06df\u06ec\u06da\u06e4\u06df\u06db\u06e7\u06d7\u06e5\u06d8\u06da\u06ec\u06e1\u06df\u06e5\u06e7\u06d8\u06df\u06e2\u06d6\u06d8\u06d6\u06e8\u06e2\u06e6\u06da\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22d

    const/16 v2, 0x73

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ff

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1de

    const/16 v2, 0xe5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x174

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c7

    const/16 v2, 0x12d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x2ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17d

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0x328

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x277

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc8

    const/16 v2, 0x41

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38f

    const/16 v2, 0xa4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a8

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xef

    const/16 v2, 0xb6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x326

    const/16 v2, 0xae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const/16 v2, 0x3ae

    const v3, 0x53c00f04

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x17

    const-class v1, Lcom/android/support/MainActivity$ScrimView;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e0\u06e5\u06da\u06e6\u06e6\u06d6\u06d9\u06e0\u06ec\u06da\u06df\u06e6\u06e8\u06ec\u06e0\u06db\u06e5\u06d9\u06e1\u06e5\u06da\u06e8\u06e6\u06e8\u06e4\u06e1\u06d6\u06d8\u06db\u06e8\u06e5\u06dc\u06eb\u06e5\u06ec\u06d6\u06e0\u06d7\u06e7\u06e8\u06d8\u06ec\u06eb\u06df\u06e0\u06e6\u06e6\u06d8\u06d7\u06e8\u06e5\u06d8\u06d7\u06ec\u06dc\u06d8\u06e5\u06e0\u06e7\u06d7\u06ec\u06d9\u06d7\u06ec\u06e8\u06d8\u06e7\u06d9\u06d6\u06ec\u06da\u06e5\u06d8\u06e8\u06eb\u06dc\u06d8\u06e0\u06dc\u06e8\u06e6\u06d9\u06d6\u06da\u06e5\u06d9\u06ec\u06db\u06d6\u06d8\u06e0\u06e6\u06d7\u06e7\u06e4\u06d6\u06df\u06df\u06e0\u06dc\u06e8\u06e8\u06e1\u06e5\u06e6\u06d6\u06e1\u06d8\u06d9\u06dc\u06e8\u06e2\u06e4\u06e0\u06e7\u06e2\u06db\u06d9\u06d8\u06e7\u06e5\u06e6\u06e8\u06e0\u06da\u06da\u06d9\u06d6\u06e1\u06d8\u06e1\u06d7\u06e5\u06e1\u06d9\u06e5\u06e0\u06da\u06e4\u06e5\u06eb\u06d9\u06e1\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$ScrimView;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_23_20(Ljava/lang/Class;)V

    const-string v0, "\u06e0\u06da\u06e1\u06d8\u06e1\u06d9\u06df\u06da\u06e4\u06e0\u06e0\u06d8\u06dc\u06d8\u06eb\u06d7\u06d7\u06e7\u06e6\u06d7\u06e4\u06ec\u06d8\u06dc\u06d6\u06d8\u06e5\u06ec\u06da\u06d6\u06da\u06d7\u06dc\u06da\u06e4\u06ec\u06e0\u06d7\u06d9\u06d7\u06d9\u06d9\u06e6\u06e8\u06d8\u06dc\u06e5\u06e5\u06d9\u06e1\u06e1\u06d8\u06d7\u06db\u06e6\u06d8\u06e7\u06e5\u06ec\u06dc\u06da\u06e8\u06dc\u06eb\u06d9\u06e1\u06e0\u06e2\u06e5\u06d6\u06e2\u06e8\u06db\u06ec\u06db\u06e6\u06d8\u06e5\u06e4\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7481d653 -> :sswitch_2
        -0x274e1ed3 -> :sswitch_0
        0x76da472 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$ScrimView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method
