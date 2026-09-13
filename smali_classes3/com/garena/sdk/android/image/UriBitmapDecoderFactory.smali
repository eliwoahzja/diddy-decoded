.class public final Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;
.super Ljava/lang/Object;
.source "UriBitmapDecoderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/image/UriBitmapDecoderFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/garena/sdk/android/image/UriBitmapDecoder;",
        "type",
        "Lcom/garena/sdk/android/model/FileType;",
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


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;->INSTANCE:Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/garena/sdk/android/model/FileType;)Lcom/garena/sdk/android/image/UriBitmapDecoder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/FileType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    invoke-direct {p1}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/image/UriBitmapDecoder;

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    invoke-direct {p1}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/image/UriBitmapDecoder;

    return-object p1
.end method
