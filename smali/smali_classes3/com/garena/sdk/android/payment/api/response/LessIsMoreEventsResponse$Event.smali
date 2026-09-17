.class public final Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;
.super Ljava/lang/Object;
.source "LessIsMoreEventsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;,
        Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "startTime",
        "getStartTime",
        "endTime",
        "getEndTime",
        "region",
        "getRegion",
        "config",
        "",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;",
        "getConfig",
        "()Ljava/util/List;",
        "Config",
        "ExtraInfo",
        "payment-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->type:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->region:Ljava/lang/String;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->config:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$Config;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->config:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->id:J

    return-wide v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;->type:Ljava/lang/String;

    return-object v0
.end method
