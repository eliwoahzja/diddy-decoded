.class public final Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
.super Ljava/lang/Object;
.source "GameRequestParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/model/GameRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "message",
        "metaData",
        "objectId",
        "build",
        "Lcom/garena/sdk/android/share/model/GameRequestParams;",
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


# instance fields
.field private message:Ljava/lang/String;

.field private metaData:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->title:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->message:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->metaData:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->objectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/model/GameRequestParams;
    .locals 6

    .line 97
    new-instance v0, Lcom/garena/sdk/android/share/model/GameRequestParams;

    iget-object v1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->metaData:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->objectId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/share/model/GameRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final message(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;

    .line 68
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final metaData(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
    .locals 1

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;

    .line 78
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->metaData:Ljava/lang/String;

    return-object p0
.end method

.method public final objectId(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;

    .line 88
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;

    .line 58
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
