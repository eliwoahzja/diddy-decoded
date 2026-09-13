.class public Lcom/perfsight/gpm/matrix/util/MatrixLog;
.super Ljava/lang/Object;
.source "MatrixLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;
    }
.end annotation


# static fields
.field private static debugLog:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

.field private static matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/perfsight/gpm/matrix/util/MatrixLog$1;

    invoke-direct {v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog$1;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->debugLog:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    .line 64
    sput-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;
    .locals 1

    .line 74
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setMatrixLogImp(Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixLog;->matrixLogImp:Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog$MatrixLogImp;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
