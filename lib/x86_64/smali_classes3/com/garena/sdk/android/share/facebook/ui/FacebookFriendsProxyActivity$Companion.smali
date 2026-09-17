.class public final Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;
.super Ljava/lang/Object;
.source "FacebookFriendsProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookFriendsProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookFriendsProxyActivity.kt\ncom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 5 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n*L\n1#1,146:1\n180#2,2:147\n182#2,3:150\n92#3:149\n44#4,6:153\n51#5:159\n*S KotlinDebug\n*F\n+ 1 FacebookFriendsProxyActivity.kt\ncom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion\n*L\n61#1:147,2\n61#1:150,3\n61#1:149\n60#1:153,6\n60#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_CONTENT_KEY",
        "",
        "RESULT_ERROR_KEY",
        "start",
        "",
        "activity",
        "Landroid/app/Activity;",
        "content",
        "Lcom/facebook/share/model/GameRequestContent;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "share-facebook_release"
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
.method public static synthetic $r8$lambda$rBGpGrwPQnj1D57EAGfHHo_qtuw(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;->start$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;-><init>()V

    return-void
.end method

.method private static final start$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 153
    sget-object v2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v2

    const-string v3, "RESULT_ERROR_KEY"

    if-eqz v2, :cond_0

    .line 154
    const-class v1, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v0, v3, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/garena/sdk/android/model/MSDKError;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/garena/sdk/android/model/MSDKError;

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    .line 158
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/model/MSDKError;

    .line 159
    :cond_2
    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/share/model/GameRequestContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "EXTRA_CONTENT_KEY"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    sget-object p2, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    new-instance v1, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;->registerForActivityResult(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_0

    .line 150
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 61
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p3, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method
