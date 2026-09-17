.class public final enum Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;
.super Ljava/lang/Enum;
.source "WebViewFullscreenParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemBarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SHOW_BARS_BY_TOUCH",
        "SHOW_BARS_BY_SWIPE",
        "SHOW_TRANSIENT_BARS_BY_SWIPE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

.field public static final enum SHOW_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

.field public static final enum SHOW_BARS_BY_TOUCH:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

.field public static final enum SHOW_TRANSIENT_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    sget-object v1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_BARS_BY_TOUCH:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_TRANSIENT_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    .line 76
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid12orAbove()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 75
    :goto_0
    const-string v4, "SHOW_BARS_BY_TOUCH"

    invoke-direct {v0, v4, v3, v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_BARS_BY_TOUCH:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    .line 87
    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    const-string v1, "SHOW_BARS_BY_SWIPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    .line 92
    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    const-string v1, "SHOW_TRANSIENT_BARS_BY_SWIPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->SHOW_TRANSIENT_BARS_BY_SWIPE:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    invoke-static {}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->$values()[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->$VALUES:[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->$VALUES:[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, [Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->value:I

    return v0
.end method
