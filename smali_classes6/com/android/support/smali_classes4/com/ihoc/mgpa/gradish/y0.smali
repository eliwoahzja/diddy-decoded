.class public final Lcom/ihoc/mgpa/gradish/y0;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static final a:Lcom/ihoc/mgpa/gradish/y0;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihoc/mgpa/gradish/y0;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/y0;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result v0

    sput v0, Lcom/ihoc/mgpa/gradish/y0;->b:I

    const/16 v0, 0x1fb

    .line 3
    sput v0, Lcom/ihoc/mgpa/gradish/y0;->d:I

    const/16 v0, 0x1fc

    .line 4
    sput v0, Lcom/ihoc/mgpa/gradish/y0;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->b:I

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 2
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->d:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ihoc/mgpa/gradish/y0;->e:I

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "inputKeyConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 10
    :cond_1
    const-string v1, "monitorType"

    sget-object v2, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/ihoc/mgpa/gradish/y0;->b:I

    .line 11
    const-string v1, "initType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/ihoc/mgpa/gradish/y0;->c:I

    .line 12
    const-string v1, "phoneL1"

    const/16 v2, 0x1fb

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/ihoc/mgpa/gradish/y0;->d:I

    .line 13
    const-string v1, "phoneR1"

    const/16 v2, 0x1fc

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/ihoc/mgpa/gradish/y0;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 16
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Parse input event config error"

    invoke-static {v1, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/y0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputKeyConfig(monitorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ihoc/mgpa/gradish/y0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ihoc/mgpa/gradish/y0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneL1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ihoc/mgpa/gradish/y0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneR1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ihoc/mgpa/gradish/y0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
