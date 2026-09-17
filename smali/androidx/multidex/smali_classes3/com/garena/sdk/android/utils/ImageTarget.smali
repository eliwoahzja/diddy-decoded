.class public final Lcom/garena/sdk/android/utils/ImageTarget;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/garena/sdk/android/utils/ImageTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\"J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0019J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0007R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00138AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u00198AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/ImageTarget;",
        "",
        "url",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "placeHolder",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaceHolder$common_release",
        "()Landroid/graphics/drawable/Drawable;",
        "setPlaceHolder$common_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "isCircular",
        "",
        "isCircular$common_release",
        "()Z",
        "setCircular$common_release",
        "(Z)V",
        "cornerRadius",
        "",
        "getCornerRadius$common_release",
        "()F",
        "setCornerRadius$common_release",
        "(F)V",
        "getUri$common_release",
        "()Landroid/net/Uri;",
        "placeholder",
        "res",
        "",
        "drawable",
        "circular",
        "radius",
        "into",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "common_release"
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
.field private cornerRadius:F

.field private isCircular:Z

.field private placeHolder:Landroid/graphics/drawable/Drawable;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/FileUtils;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final cornerRadius(F)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/utils/ImageTarget;

    .line 102
    iput p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->cornerRadius:F

    return-object p0
.end method

.method public final getCornerRadius$common_release()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->cornerRadius:F

    return v0
.end method

.method public final getPlaceHolder$common_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUri$common_release()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final into(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x1060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 107
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 111
    new-instance v0, Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/image/LoadImageJob;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/image/LoadImageJob;->load(Lcom/garena/sdk/android/utils/ImageTarget;)V

    return-void
.end method

.method public final isCircular(Z)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/utils/ImageTarget;

    .line 98
    iput-boolean p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular:Z

    return-object p0
.end method

.method public final isCircular$common_release()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular:Z

    return v0
.end method

.method public final placeholder(I)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/utils/ImageTarget;

    .line 90
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/utils/ImageTarget;

    .line 94
    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setCircular$common_release(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular:Z

    return-void
.end method

.method public final setCornerRadius$common_release(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->cornerRadius:F

    return-void
.end method

.method public final setPlaceHolder$common_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/garena/sdk/android/utils/ImageTarget;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method
