.class public Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenResolution"
.end annotation


# static fields
.field public static final INVALID_SCREEN_RESOLUTION:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;


# instance fields
.field public final heightInPx:I

.field public final widthInPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;-><init>(II)V

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->INVALID_SCREEN_RESOLUTION:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput p1, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->widthInPx:I

    .line 758
    iput p2, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->heightInPx:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->heightInPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->widthInPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
