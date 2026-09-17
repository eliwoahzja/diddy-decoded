.class public final Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;
.super Ljava/lang/Object;
.source "ShareProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/ui/ShareProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareProxyActivity.kt\ncom/garena/sdk/android/share/ui/ShareProxyActivity$Companion\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 5 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n*L\n1#1,118:1\n180#2,2:119\n182#2,3:122\n92#3:121\n44#4,6:125\n51#5:131\n*S KotlinDebug\n*F\n+ 1 ShareProxyActivity.kt\ncom/garena/sdk/android/share/ui/ShareProxyActivity$Companion\n*L\n69#1:119,2\n69#1:122,3\n69#1:121\n68#1:125,6\n68#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PLATFORM_TYPE_KEY",
        "",
        "EXTRA_CONTENT_KEY",
        "RESULT_ERROR_KEY",
        "share",
        "",
        "activity",
        "Landroid/app/Activity;",
        "platformType",
        "",
        "content",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
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


# direct methods
.method public static synthetic $r8$lambda$u6rsrUDnOV6Pqt4ArnhmfXbtYnY(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;->share$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V

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

    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;-><init>()V

    return-void
.end method

.method private static final share$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 125
    sget-object v2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v2

    const-string v3, "RESULT_ERROR_KEY"

    if-eqz v2, :cond_0

    .line 126
    const-class v1, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v0, v3, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    .line 129
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

    .line 130
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/model/MSDKError;

    .line 131
    :cond_2
    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public final share(Landroid/app/Activity;ILcom/garena/sdk/android/share/model/ShareContent;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/garena/sdk/android/share/model/ShareContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "EXTRA_PLATFORM_TYPE_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string p2, "EXTRA_CONTENT_KEY"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    sget-object p2, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    new-instance p3, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;->registerForActivityResult(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 121
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_0

    .line 122
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 69
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p4, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method
