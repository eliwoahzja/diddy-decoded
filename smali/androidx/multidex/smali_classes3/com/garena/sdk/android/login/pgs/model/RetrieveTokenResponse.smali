.class public final Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;
.super Ljava/lang/Object;
.source "RetrieveTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;",
        "",
        "<init>",
        "()V",
        "tokens",
        "",
        "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
        "getTokens",
        "()Ljava/util/List;",
        "setTokens",
        "(Ljava/util/List;)V",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "login-pgs_release"
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
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private tokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->tokens:Ljava/util/List;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public final setTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/model/RetrieveTokenResponse;->tokens:Ljava/util/List;

    return-void
.end method
