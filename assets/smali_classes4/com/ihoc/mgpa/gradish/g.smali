.class public abstract Lcom/ihoc/mgpa/gradish/g;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/g;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "bilinkConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sput-object p0, Lcom/ihoc/mgpa/gradish/g;->a:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method
