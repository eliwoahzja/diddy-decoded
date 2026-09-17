.class public final Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;
.super Lcom/garena/sdk/android/login/model/HandleErrorResponse;
.source "LessIsMoreEventsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;",
        "Lcom/garena/sdk/android/login/model/HandleErrorResponse;",
        "<init>",
        "()V",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "events",
        "",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
        "getEvents",
        "()Ljava/util/List;",
        "Event",
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
.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/garena/sdk/android/login/model/HandleErrorResponse;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->version:Ljava/lang/String;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->version:Ljava/lang/String;

    return-object v0
.end method
