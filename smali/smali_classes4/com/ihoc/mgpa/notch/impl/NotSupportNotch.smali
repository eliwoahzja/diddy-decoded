.class public Lcom/ihoc/mgpa/notch/impl/NotSupportNotch;
.super Lcom/ihoc/mgpa/gradish/l4;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static final TAG:Ljava/lang/String; = "NOTCHSDK_notsupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/l4;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotchSize(Landroid/content/Context;Landroid/view/WindowInsets;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowInsets;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notsupport"

    return-object v0
.end method

.method public hasNotchSupport(Landroid/content/Context;Landroid/view/WindowInsets;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
