.class public abstract Lcom/garena/sdk/android/share/model/CacheableShareContent;
.super Ljava/lang/Object;
.source "CacheableShareContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/CacheableShareContent;",
        "",
        "<init>",
        "()V",
        "cachedFilePath",
        "",
        "getCachedFilePath$share_core_release",
        "()Ljava/lang/String;",
        "setCachedFilePath$share_core_release",
        "(Ljava/lang/String;)V",
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
.field private cachedFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedFilePath$share_core_release()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/CacheableShareContent;->cachedFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final setCachedFilePath$share_core_release(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/CacheableShareContent;->cachedFilePath:Ljava/lang/String;

    return-void
.end method
