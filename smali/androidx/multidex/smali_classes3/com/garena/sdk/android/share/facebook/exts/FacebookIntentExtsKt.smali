.class public final Lcom/garena/sdk/android/share/facebook/exts/FacebookIntentExtsKt;
.super Ljava/lang/Object;
.source "FacebookIntentExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u0016\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "setFacebookAppId",
        "",
        "Landroid/content/Intent;",
        "setStickerUri",
        "uri",
        "Landroid/net/Uri;",
        "share-facebook_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFacebookAppId(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getFacebookAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final setStickerUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    const-string v0, "com.facebook.katana"

    .line 38
    const-string v1, "com.facebook.lite"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "interactive_asset_uri"

    invoke-static {p0, v1, p1, v0}, Lcom/garena/sdk/android/exts/IntentExtsKt;->putExtraUri(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method
