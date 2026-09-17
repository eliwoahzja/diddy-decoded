.class public final Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;
.super Ljava/lang/Object;
.source "WebViewFullscreenParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemBarConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;",
        "Landroid/os/Parcelable;",
        "hideStatusBar",
        "",
        "hideNavigationBar",
        "behavior",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;",
        "<init>",
        "(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;)V",
        "getHideStatusBar",
        "()Z",
        "getHideNavigationBar",
        "getBehavior",
        "()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final behavior:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

.field private final hideNavigationBar:Z

.field private final hideStatusBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideStatusBar:Z

    .line 57
    iput-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideNavigationBar:Z

    .line 58
    iput-object p3, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->behavior:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 58
    sget-object p3, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_TRANSIENT_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBehavior()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->behavior:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    return-object v0
.end method

.method public final getHideNavigationBar()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideNavigationBar:Z

    return v0
.end method

.method public final getHideStatusBar()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideStatusBar:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideStatusBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->hideNavigationBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->behavior:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    invoke-virtual {p2}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
