.class public abstract Lcom/garena/sdk/android/share/handler/ShareContentHandler;
.super Ljava/lang/Object;
.source "ShareContentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "T",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "owner",
        "Lcom/garena/sdk/android/share/handler/ShareContentOwner;",
        "content",
        "getContent",
        "()Lcom/garena/sdk/android/share/model/ShareContent;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "getCallback",
        "()Lcom/garena/sdk/android/Callback;",
        "setCallback",
        "(Lcom/garena/sdk/android/Callback;)V",
        "share",
        "",
        "(Lcom/garena/sdk/android/share/model/ShareContent;)V",
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


# instance fields
.field private callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/garena/sdk/android/share/handler/ShareContentOwner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    instance-of v0, p1, Lcom/garena/sdk/android/share/handler/ShareContentOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->owner:Lcom/garena/sdk/android/share/handler/ShareContentOwner;

    .line 31
    check-cast p1, Lcom/garena/sdk/android/Callback;

    iput-object p1, p0, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->callback:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/garena/sdk/android/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->callback:Lcom/garena/sdk/android/Callback;

    return-object v0
.end method

.method protected final getContent()Lcom/garena/sdk/android/share/model/ShareContent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->owner:Lcom/garena/sdk/android/share/handler/ShareContentOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/share/handler/ShareContentOwner;->getContent()Lcom/garena/sdk/android/share/model/ShareContent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCallback(Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->callback:Lcom/garena/sdk/android/Callback;

    return-void
.end method

.method public abstract share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
