.class final Lcom/android/support/MainActivity$LiquidButton;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiquidButton"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private ripple:F

.field private secondary:Z

.field private final started:J

.field private touchX:F

.field private touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06dc\u06df\u06e6\u06e2\u06e2\u06df\u06e4\u06ec\u06da\u06d8\u06df\u06e6\u06df\u06e5\u06e1\u06db\u06d7\u06d9\u06e0\u06eb\u06df\u06d6\u06d8\u06d8\u06df\u06d8\u06d8\u06e8\u06eb\u06dc\u06d7\u06e0\u06e0\u06d9\u06e0\u06df\u06d9\u06df\u06d8\u06e1\u06e6\u06ec\u06ec\u06e4\u06e6\u06d8\u06e2\u06e2\u06e4\u06df\u06e7\u06df\u06d9\u06e0\u06e1\u06e7\u06d8\u06db\u06e7\u06e0\u06df\u06e4\u06e5\u06db\u06d8\u06dc\u06eb\u06df\u06e1\u06e1\u06d8\u06e0\u06df\u06e7\u06db\u06e1\u06e7\u06d8\u06d6\u06e8\u06d8\u06d6\u06e8\u06e6\u06db\u06d8\u06d8\u06d7\u06d8\u06d8\u06d8\u06ec\u06ec\u06e7\u06e4\u06d7\u06e7\u06d7\u06e6\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06e1\u06e1\u06e1\u06da\u06ec\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x372

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b4

    const/16 v2, 0x1a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b7

    const/16 v2, 0x398

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d2

    const/16 v2, 0x274

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x392

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x16

    const/16 v2, 0x36d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x392

    const/16 v2, 0x26b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x383

    const/16 v2, 0x167

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15e

    const/16 v2, 0xa4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e4

    const/16 v2, 0x32b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x277

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x92

    const/16 v2, 0x2bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x225

    const/16 v2, 0x8b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x383

    const/16 v2, 0xdd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x2c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f3

    const/16 v2, 0x197

    const v3, 0x1a31aad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x15

    const-class v1, Lcom/android/support/MainActivity$LiquidButton;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06eb\u06e6\u06d8\u06d8\u06d7\u06d8\u06e6\u06eb\u06da\u06d9\u06ec\u06da\u06d6\u06d8\u06e0\u06db\u06e4\u06da\u06e4\u06dc\u06d8\u06da\u06e4\u06da\u06d6\u06db\u06d9\u06dc\u06eb\u06e5\u06d8\u06db\u06e6\u06dc\u06e7\u06e1\u06e6\u06d7\u06df\u06e8\u06e7\u06da\u06e2\u06e8\u06d9\u06e1\u06d7\u06da\u06dc\u06d8\u06eb\u06e2\u06e7\u06e2\u06e7\u06e5\u06e6\u06e5\u06e2\u06e7\u06e6\u06d9\u06e6\u06dc\u06eb\u06ec\u06df\u06e2\u06d7\u06e1\u06d8\u06d7\u06dc\u06ec\u06d6\u06e1\u06df\u06da\u06e0\u06dc\u06d8\u06dc\u06e6\u06e5\u06da\u06e7\u06e1\u06d8\u06eb\u06d9\u06d8\u06e8\u06dc\u06e5\u06d8\u06ec\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$LiquidButton;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_21_60(Ljava/lang/Class;)V

    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06d6\u06e7\u06d8\u06e4\u06eb\u06d6\u06d8\u06e2\u06da\u06d6\u06dc\u06d8\u06e6\u06e1\u06db\u06d6\u06d8\u06d9\u06eb\u06e5\u06d7\u06e1\u06dc\u06d7\u06db\u06e6\u06eb\u06df\u06e8\u06d8\u06e6\u06eb\u06e0\u06d6\u06db\u06e5\u06d8\u06dc\u06e4\u06d8\u06dc\u06d9\u06e5\u06e2\u06e8\u06da\u06e1\u06dc\u06df\u06e4\u06d9\u06dc\u06eb\u06e2\u06d6\u06d8\u06e6\u06e1\u06d7\u06e6\u06df\u06e4\u06da\u06e2\u06e7\u06e8\u06e6\u06d9\u06d8\u06da\u06db\u06d8\u06dc\u06d7\u06d9\u06db\u06d6\u06d8\u06e5\u06e2\u06dc\u06d8\u06e2\u06d6\u06e1\u06d8\u06e0\u06e4\u06e6\u06d7\u06e4\u06d8\u06d8\u06e4\u06d9\u06e1\u06e1\u06ec\u06e5\u06d8\u06ec\u06d9\u06e5\u06d8\u06e8\u06e8\u06e7\u06e2\u06e6\u06dc\u06d8\u06d6\u06df\u06e8\u06d8\u06d7\u06e0\u06d7\u06e4\u06d8\u06e8\u06d8\u06e7\u06d8\u06e6\u06e0\u06d7\u06d6\u06e1\u06d9\u06d7\u06dc\u06e8\u06d9\u06da\u06d8\u06ec\u06e0\u06d7\u06df\u06e8\u06da\u06e6\u06e5\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b001f55 -> :sswitch_0
        -0xcb5eaf0 -> :sswitch_2
        0x4609f5c9 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$LiquidButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/support/MainActivity$LiquidButton;->rect:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/support/MainActivity$LiquidButton;->started:J

    invoke-direct {p0}, Lcom/android/support/MainActivity$LiquidButton;->initialize()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/support/MainActivity$LiquidButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/support/MainActivity$LiquidButton;->rect:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/support/MainActivity$LiquidButton;->started:J

    invoke-direct {p0}, Lcom/android/support/MainActivity$LiquidButton;->initialize()V

    return-void
.end method

.method private native initialize()V
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method native setSecondary(Z)V
.end method

# Liquid-glass ring: crisp 1.5f rounded stroke + faint outer glow ring.
# Pill radius auto-computed from height. Draws AFTER native onDraw face.
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f stroke width

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x70ffffff           # 44% white

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/android/support/MainActivity$LiquidButton;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/support/MainActivity$LiquidButton;->getHeight()I

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f inset

    int-to-float v6, v4

    sub-float/2addr v6, v2

    int-to-float v7, v5

    sub-float/2addr v7, v2

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    div-int/lit8 v4, v5, 0x2       # radius = height/2 - 2 (pill)

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40c00000    # 6.0f outer glow ring width

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x1effffff           # 12% white

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40600000    # +3.5f outer offset

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->inset(FFFF)V

    invoke-virtual {p1, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
