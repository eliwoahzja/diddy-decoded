.class public abstract Lcom/ihoc/mgpa/gradish/z2;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "thermal state monitor func is not open."

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/ihoc/mgpa/gradish/z2$a;

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/z2$a;-><init>()V

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ihoc/mgpa/gradish/z2;->b(II)V

    return-void
.end method

.method private static b(II)V
    .locals 5

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/z2;->a:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "thermal state is same to last."

    invoke-static {p1, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "thermal state first state is 0, no need to report!"

    invoke-static {p1, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    sput p1, Lcom/ihoc/mgpa/gradish/z2;->a:I

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    sget-object v1, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->FREQUENCY_SIGNAL:Lcom/ihoc/mgpa/toolkit/constant/VendorKey;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->FREQUENCY_SIGNAL_HIGH_TEMP:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v2, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->FREQUENCY_LEVEL:Lcom/ihoc/mgpa/toolkit/constant/VendorKey;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->TEMPERATURE_LEVEL:Lcom/ihoc/mgpa/toolkit/constant/VendorKey;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/ihoc/mgpa/gradish/y3;->b()Lcom/ihoc/mgpa/gradish/y3;

    move-result-object v2

    new-instance v3, Lcom/ihoc/mgpa/gradish/l0;

    sget-object v4, Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;->VENDOR:Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/ihoc/mgpa/gradish/l0;-><init>(Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/l0;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/ihoc/mgpa/toolkit/constant/ReportKey;->VENDOR_LEVEL:Lcom/ihoc/mgpa/toolkit/constant/ReportKey;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/toolkit/constant/ReportKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/z3;->p(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
