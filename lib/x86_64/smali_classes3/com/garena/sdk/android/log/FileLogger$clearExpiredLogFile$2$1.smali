.class final Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;
.super Ljava/lang/Object;
.source "FileLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/log/FileLogger;->clearExpiredLogFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;->INSTANCE:Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;
    .locals 2

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;->invoke(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
