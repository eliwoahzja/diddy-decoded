.class public final Lcom/garena/sdk/android/login/model/RecommendedServerResponse;
.super Ljava/lang/Object;
.source "RecommendedServerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/RecommendedServerResponse;",
        "",
        "<init>",
        "()V",
        "location",
        "Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;",
        "getLocation",
        "()Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;",
        "setLocation",
        "(Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;)V",
        "recommendedServer",
        "",
        "getRecommendedServer",
        "()Ljava/lang/String;",
        "setRecommendedServer",
        "(Ljava/lang/String;)V",
        "Location",
        "login-core_release"
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
.field private location:Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private recommendedServer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_server"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->location:Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->recommendedServer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocation()Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->location:Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;

    return-object v0
.end method

.method public final getRecommendedServer()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->recommendedServer:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocation(Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->location:Lcom/garena/sdk/android/login/model/RecommendedServerResponse$Location;

    return-void
.end method

.method public final setRecommendedServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;->recommendedServer:Ljava/lang/String;

    return-void
.end method
