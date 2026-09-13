.class public final Lcom/garena/sdk/android/log/ExceptionReporter;
.super Ljava/lang/Object;
.source "ExceptionReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/log/ExceptionReporter;",
        "",
        "<init>",
        "()V",
        "reportHandler",
        "Lcom/garena/sdk/android/log/ExceptionReportHandler;",
        "setReportHandler",
        "",
        "handler",
        "e",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/log/ExceptionReporter;

.field private static reportHandler:Lcom/garena/sdk/android/log/ExceptionReportHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/log/ExceptionReporter;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/ExceptionReporter;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/log/ExceptionReporter;->INSTANCE:Lcom/garena/sdk/android/log/ExceptionReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/garena/sdk/android/log/ExceptionReporter;->reportHandler:Lcom/garena/sdk/android/log/ExceptionReportHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/sdk/android/log/ExceptionReportHandler;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setReportHandler(Lcom/garena/sdk/android/log/ExceptionReportHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p1, Lcom/garena/sdk/android/log/ExceptionReporter;->reportHandler:Lcom/garena/sdk/android/log/ExceptionReportHandler;

    return-void
.end method
