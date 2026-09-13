.class public final Lcom/garena/sdk/android/model/ApiProductionHost;
.super Ljava/lang/Object;
.source "ApiProductionHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/ApiProductionHost;",
        "",
        "host",
        "",
        "backupHost",
        "appIdPrefix",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getHost",
        "()Ljava/lang/String;",
        "getBackupHost",
        "getAppIdPrefix",
        "()Z",
        "buildDomain",
        "domain",
        "backupHostProvider",
        "Lcom/garena/sdk/android/http/BackupHostProvider;",
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


# instance fields
.field private final appIdPrefix:Z

.field private final backupHost:Ljava/lang/String;

.field private final host:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ALZxFI7vdb7RGkm5aBxTg-3_cAY(Lcom/garena/sdk/android/model/ApiProductionHost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHostProvider$lambda$0(Lcom/garena/sdk/android/model/ApiProductionHost;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->host:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHost:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->appIdPrefix:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final backupHostProvider$lambda$0(Lcom/garena/sdk/android/model/ApiProductionHost;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->host:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHost:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHost:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/model/ApiProductionHost;->buildDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3
.end method

.method private final buildDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->appIdPrefix:Z

    if-nez v0, :cond_0

    return-object p1

    .line 33
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final backupHostProvider()Lcom/garena/sdk/android/http/BackupHostProvider;
    .locals 1

    .line 46
    new-instance v0, Lcom/garena/sdk/android/model/ApiProductionHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/model/ApiProductionHost$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/model/ApiProductionHost;)V

    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->host:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/model/ApiProductionHost;->buildDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppIdPrefix()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->appIdPrefix:Z

    return v0
.end method

.method public final getBackupHost()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiProductionHost;->host:Ljava/lang/String;

    return-object v0
.end method
