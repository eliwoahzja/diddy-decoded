.class public interface abstract Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;
.super Ljava/lang/Object;
.source "ShareToFriendsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH&J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;",
        "",
        "shareGameMessageToFriends",
        "",
        "gameRequestParams",
        "Lcom/garena/sdk/android/share/model/GameRequestParams;",
        "friendUidList",
        "",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "inviteFriends",
        "share-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inviteFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/GameRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shareGameMessageToFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/GameRequestParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
