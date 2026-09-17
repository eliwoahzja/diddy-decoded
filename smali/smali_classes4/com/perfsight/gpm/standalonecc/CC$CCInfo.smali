.class Lcom/perfsight/gpm/standalonecc/CC$CCInfo;
.super Ljava/lang/Object;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/standalonecc/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CCInfo"
.end annotation


# instance fields
.field private mPriority:I

.field private mValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mValue:I

    .line 36
    iput p2, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mPriority:I

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/standalonecc/CC$CCInfo;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mPriority:I

    return p0
.end method

.method static synthetic access$002(Lcom/perfsight/gpm/standalonecc/CC$CCInfo;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mPriority:I

    return p1
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/standalonecc/CC$CCInfo;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mValue:I

    return p0
.end method

.method static synthetic access$102(Lcom/perfsight/gpm/standalonecc/CC$CCInfo;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/perfsight/gpm/standalonecc/CC$CCInfo;->mValue:I

    return p1
.end method
