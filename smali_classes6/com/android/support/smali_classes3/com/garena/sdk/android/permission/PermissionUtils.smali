.class public final Lcom/garena/sdk/android/permission/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtils.kt\ncom/garena/sdk/android/permission/PermissionUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n11165#2:197\n11500#2,3:198\n26#3:201\n1755#4,3:202\n37#5,2:205\n*S KotlinDebug\n*F\n+ 1 PermissionUtils.kt\ncom/garena/sdk/android/permission/PermissionUtils\n*L\n84#1:197\n84#1:198,3\n94#1:201\n95#1:202,3\n145#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0003J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0003J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010J0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001d0\u001cJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0005J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/garena/sdk/android/permission/PermissionUtils;",
        "",
        "<init>",
        "()V",
        "checkPermissionGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionName",
        "",
        "shouldShowRationale",
        "activity",
        "Landroid/app/Activity;",
        "showRationaleDialog",
        "",
        "rationaleRes",
        "",
        "requestAction",
        "Lkotlin/Function0;",
        "requestPermissions",
        "",
        "Lcom/garena/sdk/android/permission/PermissionResult;",
        "request",
        "Lcom/garena/sdk/android/permission/PermissionRequest;",
        "requestCode",
        "fragment",
        "Landroid/app/Fragment;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "checkReadPhoneStatePermission",
        "checkWriteExternalStorageCompat",
        "isAppStorage",
        "checkWriteExternalStoragePermission",
        "checkReadExternalStoragePermission",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;


# direct methods
.method public static synthetic $r8$lambda$3kvRpiPS31KAHyTMQIXtVWQl3ao(Landroidx/activity/result/ActivityResultLauncher;Lcom/garena/sdk/android/permission/PermissionRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions$lambda$6(Landroidx/activity/result/ActivityResultLauncher;Lcom/garena/sdk/android/permission/PermissionRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U0mNAH6E7Axln47ywEBZsnFWLG4(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;ILandroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions$lambda$5(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;ILandroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jlsiR8G2d2HGhaiv4NSdzzuV-ng(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->showRationaleDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t83QhLdXqjfnwoJ-42XW8DeGYhk(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions$lambda$4(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/permission/PermissionUtils;

    invoke-direct {v0}, Lcom/garena/sdk/android/permission/PermissionUtils;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkReadExternalStoragePermission$default(Lcom/garena/sdk/android/permission/PermissionUtils;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkReadExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final checkWriteExternalStorageCompat(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 167
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {p1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid11orAbove()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic checkWriteExternalStoragePermission$default(Lcom/garena/sdk/android/permission/PermissionUtils;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkWriteExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/permission/PermissionRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lcom/garena/sdk/android/permission/PermissionRequest;->getNames()[Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 85
    sget-object v6, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v4, 0x1

    .line 89
    :cond_0
    new-instance v7, Lcom/garena/sdk/android/permission/PermissionResult;

    invoke-direct {v7, v5, v6}, Lcom/garena/sdk/android/permission/PermissionResult;-><init>(Ljava/lang/String;Z)V

    .line 199
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {p2}, Lcom/garena/sdk/android/permission/PermissionRequest;->getRationaleRes()I

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 201
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnablePermissionRationaleDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/permission/PermissionResult;

    .line 95
    sget-object v3, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    invoke-virtual {v2}, Lcom/garena/sdk/android/permission/PermissionResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lcom/garena/sdk/android/permission/PermissionUtils;->shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-direct {v3, p1, p2, p3}, Lcom/garena/sdk/android/permission/PermissionUtils;->showRationaleDialog(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 99
    :cond_4
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public static synthetic requestPermissions$default(Lcom/garena/sdk/android/permission/PermissionUtils;Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestPermissions$default(Lcom/garena/sdk/android/permission/PermissionUtils;Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final requestPermissions$lambda$4(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)Lkotlin/Unit;
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/garena/sdk/android/permission/PermissionRequest;->getNames()[Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermissions$lambda$5(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;ILandroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    .line 127
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid6orAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/garena/sdk/android/permission/PermissionRequest;->getNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/permission/PermissionRequest;->getNames()[Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p3, p0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 136
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermissions$lambda$6(Landroidx/activity/result/ActivityResultLauncher;Lcom/garena/sdk/android/permission/PermissionRequest;)Lkotlin/Unit;
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/garena/sdk/android/permission/PermissionRequest;->getNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final showRationaleDialog(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 70
    sget p2, Lcom/garena/sdk/android/R$string;->okay:I

    new-instance v0, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showRationaleDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid6orAbove()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final checkReadExternalStoragePermission(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 194
    :cond_0
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final checkReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid10orAbove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkWriteExternalStoragePermission(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkWriteExternalStorageCompat(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/permission/PermissionRequest;",
            "I)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Landroidx/activity/result/ActivityResultLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/permission/PermissionRequest;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/garena/sdk/android/permission/PermissionRequest;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final requestPermissions(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/garena/sdk/android/permission/PermissionRequest;",
            "I)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/garena/sdk/android/permission/PermissionUtils$$ExternalSyntheticLambda3;-><init>(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;ILandroid/app/Activity;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
