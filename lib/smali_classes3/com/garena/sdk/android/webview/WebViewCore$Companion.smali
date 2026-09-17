.class public final Lcom/garena/sdk/android/webview/WebViewCore$Companion;
.super Ljava/lang/Object;
.source "WebViewCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/WebViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/WebViewCore$Companion;",
        "",
        "<init>",
        "()V",
        "isAvailable",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid8orAbove()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 57
    :cond_0
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
