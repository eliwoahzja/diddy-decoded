.class public final Lcom/garena/sdk/android/permission/PermissionsFragment;
.super Landroid/app/Fragment;
.source "PermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsFragment.kt\ncom/garena/sdk/android/permission/PermissionsFragment\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n53#2,6:117\n1734#3,3:123\n1557#3:126\n1628#3,3:127\n1557#3:132\n1628#3,3:133\n37#4,2:130\n11255#5:136\n11366#5,4:137\n*S KotlinDebug\n*F\n+ 1 PermissionsFragment.kt\ncom/garena/sdk/android/permission/PermissionsFragment\n*L\n70#1:117,6\n75#1:123,3\n76#1:126\n76#1:127,3\n77#1:132\n77#1:133,3\n76#1:130,2\n109#1:136\n109#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J+\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014R\u001c\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/permission/PermissionsFragment;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "",
        "Lcom/garena/sdk/android/permission/PermissionResult;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;

.field private static final EXTRA_PERMISSIONS:Ljava/lang/String; = "EXTRA_PERMISSIONS"

.field private static final REQUEST_PERMISSION_CODE:I = 0x64


# instance fields
.field private callback:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/permission/PermissionsFragment;->Companion:Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCallback$p(Lcom/garena/sdk/android/permission/PermissionsFragment;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/permission/PermissionsFragment;->callback:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "super.onCreate(savedInstanceState)"
            imports = {
                "android.app.Fragment"
            }
        .end subannotation
    .end annotation

    .line 68
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/garena/sdk/android/permission/PermissionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 117
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const-string v2, "EXTRA_PERMISSIONS"

    if-eqz v1, :cond_0

    .line 118
    const-class v0, Lcom/garena/sdk/android/permission/PermissionRequest;

    invoke-static {p1, v2, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/garena/sdk/android/permission/PermissionRequest;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/garena/sdk/android/permission/PermissionRequest;

    move-object p1, v0

    check-cast p1, Landroid/os/Parcelable;

    .line 122
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/permission/PermissionRequest;

    :cond_2
    const/16 p1, 0x64

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 73
    sget-object v2, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    move-object v3, p0

    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {v2, v3, v0, p1}, Lcom/garena/sdk/android/permission/PermissionUtils;->requestPermissions(Landroid/app/Fragment;Lcom/garena/sdk/android/permission/PermissionRequest;I)Ljava/util/List;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/sdk/android/permission/PermissionResult;

    .line 75
    invoke-virtual {v3}, Lcom/garena/sdk/android/permission/PermissionResult;->isGranted()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 126
    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 128
    check-cast v5, Lcom/garena/sdk/android/permission/PermissionResult;

    .line 76
    invoke-virtual {v5}, Lcom/garena/sdk/android/permission/PermissionResult;->getName()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 129
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 131
    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lcom/garena/sdk/android/permission/PermissionResult;

    .line 78
    invoke-virtual {v3}, Lcom/garena/sdk/android/permission/PermissionResult;->isGranted()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    .line 82
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v2, v0}, Lcom/garena/sdk/android/permission/PermissionsFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 88
    :cond_9
    new-array v0, v1, [Ljava/lang/String;

    new-array v1, v1, [I

    invoke-virtual {p0, p1, v0, v1}, Lcom/garena/sdk/android/permission/PermissionsFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "super.onRequestPermissionsResult(requestCode, permissions, grantResults)"
            imports = {
                "android.app.Fragment"
            }
        .end subannotation
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 138
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    .line 110
    new-instance v5, Lcom/garena/sdk/android/permission/PermissionResult;

    aget v2, p3, v2

    invoke-direct {v5, v3, v2}, Lcom/garena/sdk/android/permission/PermissionResult;-><init>(Ljava/lang/String;I)V

    .line 139
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 140
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 112
    iget-object p2, p0, Lcom/garena/sdk/android/permission/PermissionsFragment;->callback:Landroidx/activity/result/ActivityResultCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 114
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Fragment;

    invoke-static {p1}, Lcom/garena/sdk/android/exts/FragmentExtsKt;->finish(Landroid/app/Fragment;)V

    return-void
.end method
