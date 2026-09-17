.class final Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Singleton;
.super Ljava/lang/Object;
.source "Backtrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    invoke-direct {v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Singleton;->INSTANCE:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
