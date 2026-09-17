.class public final Lcom/garena/sdk/android/share/model/GameRequestParams;
.super Ljava/lang/Object;
.source "GameRequestParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/model/GameRequestParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/GameRequestParams;",
        "",
        "title",
        "",
        "message",
        "metaData",
        "objectId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "getMetaData",
        "getObjectId",
        "Builder",
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
.field private final message:Ljava/lang/String;

.field private final metaData:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->title:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->message:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->metaData:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->objectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/share/model/GameRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/GameRequestParams;->title:Ljava/lang/String;

    return-object v0
.end method
