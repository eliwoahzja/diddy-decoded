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

    return-void
.end method

.method private native density(F)F
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

# Liquid-glass stroke: top-lit gradient rim + inner hairline, rounded corners.
# Runs AFTER super/native onDraw so the stroke sits on top of the glass face.
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f stroke width

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0x773b0f01          # 0x88C4F0FF base tint

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object v10, v4                # keep rect ref; v4 gets reused for coords

    invoke-virtual {p0}, Lcom/android/support/MainActivity$GlassPanel;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/support/MainActivity$GlassPanel;->getHeight()I

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f inset

    int-to-float v5, v0

    sub-float/2addr v5, v3

    int-to-float v7, v2

    sub-float/2addr v7, v3

    invoke-virtual {v4, v3, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x3

    new-array v7, v8, [I

    fill-array-data v7, :array_stroke_colors

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0                # positions null

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    const/high16 v2, 0x41e00000    # 28.0f corner radius

    invoke-virtual {p1, v10, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3fc00000    # 1.5f hairline width

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0                # null shader -> flat color

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    const v2, 0x66ffffff           # 40% white sheen

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # +3.0f inner inset

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/graphics/RectF;->inset(FFFF)V

    const/high16 v2, 0x41a00000    # 20.0f inner radius

    invoke-virtual {p1, v10, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :array_stroke_colors
    .array-data 4
        -0x19000001                # 0xE6FFFFFF top highlight
        0x40ffffff                 # 0x40FFFFFF mid fade
        0x0dffffff                 # 0x0DFFFFFF bottom vanish
    .end array-data
.end method
