.class public final synthetic Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2;->$r8$lambda$dhwq2vJicnAmEreN8L8h0qXCRBA(Landroid/net/Uri;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
