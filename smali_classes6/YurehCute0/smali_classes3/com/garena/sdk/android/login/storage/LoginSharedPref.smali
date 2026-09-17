.class public final Lcom/garena/sdk/android/login/storage/LoginSharedPref;
.super Ljava/lang/Object;
.source "LoginSharedPref.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginSharedPref.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginSharedPref.kt\ncom/garena/sdk/android/login/storage/LoginSharedPref\n+ 2 GsonExts.kt\ncom/garena/sdk/android/exts/GsonExtsKt\n*L\n1#1,75:1\n26#2,5:76\n*S KotlinDebug\n*F\n+ 1 LoginSharedPref.kt\ncom/garena/sdk/android/login/storage/LoginSharedPref\n*L\n65#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\t\u0010\u000b\u001a\u00020\tH\u0096\u0001J\"\u0010\u000c\u001a\u00020\t2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000e\"\u00020\u0003H\u0096\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0001J\u001d\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0096\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/storage/LoginSharedPref;",
        "Lcom/garena/sdk/android/storage/Storage;",
        "sharePrefFileName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getToken",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "saveToken",
        "",
        "token",
        "clear",
        "delete",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "read",
        "",
        "key",
        "write",
        "",
        "map",
        "value",
        "Companion",
        "login-core_release"
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
.field public static final Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/garena/sdk/android/storage/SharedPrefStorage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/garena/sdk/android/storage/SharedPrefStorage;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->clear()V

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public final getToken()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 4

    .line 65
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-static {v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->access$getTOKEN_KEY(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    const-class v2, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, v3

    .line 65
    :goto_1
    check-cast v0, Lcom/garena/sdk/android/login/model/AuthToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->updateFromV4Cache$login_core_release()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->read()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V
    .locals 2

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->access$getTOKEN_KEY(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->delete([Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-static {v0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->access$getTOKEN_KEY(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v1}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->write(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->$$delegate_0:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->write(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
