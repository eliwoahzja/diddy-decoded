.class public final synthetic Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/util/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;->f$1:Landroid/util/Size;

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$r8$lambda$OrAxUDx-h-CzMspArentALtQXbU(Landroid/net/Uri;Landroid/util/Size;Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
