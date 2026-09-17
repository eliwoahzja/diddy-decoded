.class public final Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;
.super Ljava/lang/Object;
.source "ShareHandlersFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;",
        "",
        "<init>",
        "()V",
        "getShareContentHandler",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "T",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "platformType",
        "",
        "content",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;ILcom/garena/sdk/android/share/model/ShareContent;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "getShareToFriendsHandler",
        "Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;",
        "share-core_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShareContentHandler(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;ILcom/garena/sdk/android/share/model/ShareContent;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/garena/sdk/android/share/model/ShareContent;",
            ">(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultCaller;",
            "ITT;)",
            "Lcom/garena/sdk/android/share/handler/ShareContentHandler<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/share/ShareComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/share/ShareComponent;

    .line 39
    invoke-virtual {v1, p3, p4, p1, p2}, Lcom/garena/sdk/android/share/ShareComponent;->buildShareContentHandler(ILcom/garena/sdk/android/share/model/ShareContent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    instance-of p1, v1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getShareToFriendsHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/share/ShareComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/share/ShareComponent;

    .line 54
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/share/ShareComponent;->buildShareToFriendsHandler(Landroid/app/Activity;)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
