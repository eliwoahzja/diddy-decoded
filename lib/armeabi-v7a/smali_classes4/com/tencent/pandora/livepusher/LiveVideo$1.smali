.class final Lcom/tencent/pandora/livepusher/LiveVideo$1;
.super Ljava/lang/Object;
.source "LiveVideo.java"

# interfaces
.implements Lcom/tencent/pandora/livepusher/GalleryUtil$SaveVideo2GalleryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_save_video_to_photo_gallery(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 584
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveVideoToGalleryFailed:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save video to gallery failed, videoPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 576
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveVideoToGallerySuccess:I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    .line 578
    :cond_0
    sget p2, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveVideoToGallerySuccess:I

    invoke-static {p2, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method
