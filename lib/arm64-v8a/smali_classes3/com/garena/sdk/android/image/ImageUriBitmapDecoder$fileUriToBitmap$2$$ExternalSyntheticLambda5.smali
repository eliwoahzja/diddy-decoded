.class public final synthetic Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$r8$lambda$aEwo3vlUe7XZVPk6pyq8X46LhjE(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
