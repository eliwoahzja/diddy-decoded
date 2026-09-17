.class final Lcom/android/support/MainActivity$GlassPanel;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlassPanel"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06e6\u06df\u06ec\u06e2\u06d6\u06d8\u06db\u06d7\u06d9\u06db\u06d7\u06e1\u06d8\u06e2\u06eb\u06df\u06da\u06e6\u06ec\u06d8\u06e1\u06eb\u06df\u06dc\u06dc\u06eb\u06e7\u06db\u06d8\u06d7\u06da\u06e7\u06e6\u06e0\u06da\u06dc\u06e1\u06ec\u06e5\u06d6\u06df\u06db\u06e2\u06e7\u06d7\u06da\u06d8\u06e0\u06dc\u06e1\u06da\u06e5\u06d8\u06e6\u06e6\u06e0\u06d6\u06e4\u06d8\u06e2\u06e7\u06d8\u06e0\u06db\u06e7\u06da\u06e8\u06ec\u06d6\u06e5\u06e0\u06df\u06dc\u06da\u06dc\u06e7\u06eb\u06d7\u06e2\u06eb\u06da\u06e7\u06d8\u06e5\u06df\u06d9\u06e7\u06d9\u06df\u06e1\u06e7\u06d6\u06d8\u06e5\u06e1\u06db\u06ec\u06e1\u06e8\u06d8\u06e1\u06df\u06d8\u06d8\u06e2\u06d9\u06d9\u06e2\u06e5\u06d8\u06d8\u06db\u06e6\u06d6\u06d8\u06d6\u06e5\u06eb\u06e1\u06db\u06d8\u06db\u06e4\u06e0\u06e8\u06da\u06ec\u06e2\u06e1\u06e7\u06e5\u06e6\u06d7\u06e5\u06d8\u06e7\u06e5\u06d9\u06d9\u06e8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x333

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x316

    const/16 v2, 0x131

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ae

    const/16 v2, 0x1fc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39e

    const/16 v2, 0x1cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x309

    const/16 v2, 0x117

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x121

    const/16 v2, 0x128

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x360

    const/16 v2, 0x84

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a0

    const/16 v2, 0x3b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x147

    const/16 v2, 0x109

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x143

    const/16 v2, 0x2e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x208

    const/16 v2, 0x326

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x355

    const/16 v2, 0x1b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f2

    const/16 v2, 0x29f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x369

    const/16 v2, 0x144

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x160

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const/16 v2, 0xff

    const v3, -0x14737d9b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x14

    const-class v1, Lcom/android/support/MainActivity$GlassPanel;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06dc\u06e2\u06e6\u06d8\u06d9\u06e6\u06d8\u06e7\u06d8\u06e5\u06d8\u06e2\u06dc\u06da\u06d7\u06e1\u06d8\u06e2\u06d7\u06e1\u06d8\u06ec\u06e5\u06e1\u06eb\u06d8\u06da\u06d9\u06ec\u06e1\u06d8\u06e7\u06dc\u06d6\u06e6\u06eb\u06e1\u06d8\u06df\u06e5\u06d8\u06da\u06e4\u06eb\u06d9\u06dc\u06d7\u06eb\u06e6\u06df\u06e1\u06ec\u06e0\u06dc\u06d8\u06e5\u06d8\u06dc\u06eb\u06e1\u06d8\u06eb\u06e1\u06e7\u06d7\u06da\u06e1\u06d8\u06e5\u06db\u06da\u06db\u06e8\u06d9\u06e5\u06d6\u06e0\u06e0\u06db\u06db\u06da\u06d6\u06e2\u06d9\u06d8\u06df\u06e4\u06e1\u06d9\u06db\u06e7\u06eb\u06d6\u06e7\u06e8\u06db\u06df\u06e7\u06db\u06d6\u06df\u06e7\u06d7\u06e6\u06d8\u06ec\u06df\u06e4\u06ec\u06e2\u06df\u06df\u06e8\u06eb\u06e8\u06e7\u06e2\u06e7\u06da\u06e8\u06d8\u06e7\u06df\u06ec\u06e2\u06ec\u06e6\u06d8\u06ec\u06e2\u06e2\u06e7\u06e7\u06e4\u06e8\u06e7\u06dc\u06dc\u06e4\u06e2\u06dc\u06e8\u06e7\u06d8\u06df\u06db\u06df"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$GlassPanel;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_20_30(Ljava/lang/Class;)V

    const-string v0, "\u06d6\u06e8\u06e6\u06da\u06da\u06e0\u06e2\u06dc\u06da\u06dc\u06da\u06da\u06dc\u06eb\u06dc\u06d8\u06dc\u06e6\u06db\u06dc\u06db\u06df\u06e4\u06db\u06e2\u06e6\u06e8\u06e6\u06d8\u06d9\u06df\u06dc\u06e6\u06e5\u06d6\u06d8\u06da\u06eb\u06d9\u06df\u06d9\u06eb\u06df\u06e1\u06d9\u06da\u06e4\u06d9\u06e5\u06d9\u06d7\u06e4\u06ec\u06e0\u06e8\u06df\u06e1\u06d8\u06e0\u06d8\u06e6\u06d8\u06e6\u06dc\u06da\u06d8\u06d9\u06da\u06db\u06d7\u06e6\u06ec\u06e7\u06d6\u06db\u06da\u06e1\u06d8\u06df\u06e8\u06e6\u06da\u06e5\u06e5\u06d8\u06df\u06e5\u06d8\u06e1\u06d9\u06d8\u06e8\u06dc\u06d6\u06e5\u06e6\u06e5"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1afd6a7a -> :sswitch_1
        -0xfde0dd9 -> :sswitch_0
        0x3a7b3145 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/support/MainActivity$GlassPanel;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/support/MainActivity$GlassPanel;->setLayerType(ILandroid/graphics/Paint;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->paint:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/support/MainActivity$GlassPanel;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private native density(F)F
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method
