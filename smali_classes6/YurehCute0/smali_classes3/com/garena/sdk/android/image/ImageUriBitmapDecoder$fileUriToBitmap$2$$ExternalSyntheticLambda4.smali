.class public final synthetic Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

.field public final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;->f$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    iput-object p2, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;->f$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    iget-object v1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;->f$1:Landroid/util/Size;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$r8$lambda$sb7LJvdEL4TU87zLU1cxlnCSDiY(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
