.class Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/utils/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenCaptureBean"
.end annotation


# instance fields
.field private mQuality:I

.field private mScaling:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->mQuality:I

    .line 33
    iput p2, p0, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->mScaling:I

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->mScaling:I

    return p0
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->mQuality:I

    return p0
.end method
