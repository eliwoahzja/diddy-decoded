.class public final Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;
.super Ljava/lang/Object;
.source "MessengerShareTextContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;",
        "",
        "<init>",
        "()V",
        "link",
        "",
        "build",
        "Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;",
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


# instance fields
.field private link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;
    .locals 3

    .line 58
    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;->link:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final link(Ljava/lang/String;)Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;

    .line 49
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent$Builder;->link:Ljava/lang/String;

    return-object p0
.end method
