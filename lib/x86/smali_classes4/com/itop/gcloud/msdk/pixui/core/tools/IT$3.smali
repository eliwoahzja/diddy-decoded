.class final Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;
.super Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;
.source "IT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->queryBitmap(Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itop/gcloud/msdk/core/MSDKInnerCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic val$bitmapHashMap:Ljava/util/HashMap;

.field final synthetic val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

.field final synthetic val$curIndex:I

.field final synthetic val$isCanCallbackNow:[Z

.field final synthetic val$length:I

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;Ljava/util/HashMap;Ljava/lang/String;[ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$length",
            "val$curIndex",
            "val$isCanCallbackNow",
            "val$path",
            "val$bitmapHashMap",
            "val$callback"
        }
    .end annotation

    .line 628
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$bitmapHashMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$isCanCallbackNow:[Z

    iput p5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$curIndex:I

    iput p6, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$length:I

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 628
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->onNotify([B)V

    return-void
.end method

.method public onNotify([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 632
    array-length v1, p1

    if-lez v1, :cond_0

    .line 633
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 635
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->getInvokeSeqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ] image from url is empty"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 637
    :goto_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$bitmapHashMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$isCanCallbackNow:[Z

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$curIndex:I

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    move p1, v0

    .line 640
    :goto_1
    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$length:I

    if-ge p1, v1, :cond_2

    .line 641
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$isCanCallbackNow:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 646
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$isCanCallbackNow:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_3

    .line 647
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$bitmapHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->onNotify(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onResult(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 653
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$isCanCallbackNow:[Z

    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$curIndex:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 654
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$length:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$3;->val$bitmapHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->onNotify(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
