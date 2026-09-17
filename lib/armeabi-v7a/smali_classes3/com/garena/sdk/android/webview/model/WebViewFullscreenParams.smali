.class public final Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
.super Lcom/garena/sdk/android/webview/model/WebViewParams;
.source "WebViewFullscreenParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;,
        Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eBO\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
        "Lcom/garena/sdk/android/webview/model/WebViewParams;",
        "overlayNavigationBar",
        "",
        "shouldDisplayNavigationIcon",
        "systemBarConfig",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;",
        "zoomByGesture",
        "supportCookie",
        "autoPlayMedia",
        "horizontalNavigationBar",
        "<init>",
        "(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZ)V",
        "getOverlayNavigationBar",
        "()Z",
        "getShouldDisplayNavigationIcon",
        "getSystemBarConfig",
        "()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;",
        "getZoomByGesture",
        "getSupportCookie",
        "getAutoPlayMedia",
        "getHorizontalNavigationBar",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SystemBarConfig",
        "SystemBarBehavior",
        "webview-ui_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoPlayMedia:Z

.field private final horizontalNavigationBar:Z

.field private final overlayNavigationBar:Z

.field private final shouldDisplayNavigationIcon:Z

.field private final supportCookie:Z

.field private final systemBarConfig:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

.field private final zoomByGesture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 10

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;)V
    .locals 11

    const-string v0, "systemBarConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;Z)V
    .locals 11

    const-string v0, "systemBarConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZ)V
    .locals 11

    const-string v0, "systemBarConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZ)V
    .locals 11

    const-string v0, "systemBarConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZ)V
    .locals 1

    const-string v0, "systemBarConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p4, p5, v0, p6}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZ)V

    .line 40
    iput-boolean p1, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->overlayNavigationBar:Z

    .line 41
    iput-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->shouldDisplayNavigationIcon:Z

    .line 42
    iput-object p3, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->systemBarConfig:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    .line 43
    iput-boolean p4, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->zoomByGesture:Z

    .line 44
    iput-boolean p5, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->supportCookie:Z

    .line 45
    iput-boolean p6, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->autoPlayMedia:Z

    .line 46
    iput-boolean p7, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->horizontalNavigationBar:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 42
    new-instance v2, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, p6

    :goto_0
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_6

    move/from16 p9, v1

    move p6, p4

    move p7, p5

    move/from16 p8, v0

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    goto :goto_1

    :cond_6
    move/from16 p9, p7

    move p6, p4

    move/from16 p8, v0

    move p4, p2

    move p7, p5

    move-object p2, p0

    move-object p5, p3

    :goto_1
    move p3, p1

    .line 39
    invoke-direct/range {p2 .. p9}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoPlayMedia()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->autoPlayMedia:Z

    return v0
.end method

.method public final getHorizontalNavigationBar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->horizontalNavigationBar:Z

    return v0
.end method

.method public final getOverlayNavigationBar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->overlayNavigationBar:Z

    return v0
.end method

.method public final getShouldDisplayNavigationIcon()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->shouldDisplayNavigationIcon:Z

    return v0
.end method

.method public getSupportCookie()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->supportCookie:Z

    return v0
.end method

.method public final getSystemBarConfig()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->systemBarConfig:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    return-object v0
.end method

.method public getZoomByGesture()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->zoomByGesture:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->overlayNavigationBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->shouldDisplayNavigationIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->systemBarConfig:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->zoomByGesture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->supportCookie:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->autoPlayMedia:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->horizontalNavigationBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
