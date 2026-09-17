.class public final Lcom/ihoc/mgpa/function/SharedConfig;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ihoc/mgpa/function/SharedConfig;",
        "",
        "()V",
        "getFoldScreenConfig",
        "Lorg/json/JSONObject;",
        "isFoldScreenOpen",
        "",
        "isInputKeyOpen",
        "loadLocalCloudConfig",
        "",
        "kgvmp_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ihoc/mgpa/function/SharedConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihoc/mgpa/function/SharedConfig;

    invoke-direct {v0}, Lcom/ihoc/mgpa/function/SharedConfig;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/function/SharedConfig;->INSTANCE:Lcom/ihoc/mgpa/function/SharedConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFoldScreenConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/h0;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final isFoldScreenOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ihoc/mgpa/function/SharedConfig;->loadLocalCloudConfig()V

    .line 5
    :cond_1
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->foldScreen:Z

    return v0
.end method

.method public final isInputKeyOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ihoc/mgpa/function/SharedConfig;->loadLocalCloudConfig()V

    .line 5
    :cond_1
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->inputKey:Z

    return v0
.end method

.method public final loadLocalCloudConfig()V
    .locals 5

    .line 1
    const-string v0, "switch"

    .line 0
    const-string v1, "loadLocalCloudConfig: foldscreen: "

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ihoc/mgpa/gradish/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isJSONValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->AESdecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    const-string v4, "foldScreenSupport"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 14
    :goto_0
    sput-boolean v4, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->foldScreen:Z

    if-eqz v2, :cond_3

    .line 15
    const-string v4, "inputKey"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    .line 16
    :goto_1
    sput-boolean v2, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->inputKey:Z

    .line 17
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/h0;->a(Lorg/json/JSONObject;)Z

    .line 18
    sget-object v2, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v2, v0}, Lcom/ihoc/mgpa/gradish/y0;->a(Lorg/json/JSONObject;)Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->foldScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , inputkey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->inputKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
