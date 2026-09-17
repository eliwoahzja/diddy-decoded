.class Lcom/ihoc/mgpa/gradish/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/p1;->b()Lcom/ihoc/mgpa/gradish/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/p1;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/f0;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/gradish/p1;->a(Lcom/ihoc/mgpa/gradish/p1;Lorg/json/JSONObject;)Lcom/ihoc/mgpa/gradish/o1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/ihoc/mgpa/gradish/p1;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parse opt config from cloud sync success. "

    invoke-static {p2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    sget-object v0, Lcom/ihoc/mgpa/gradish/p1$b;->b:Lcom/ihoc/mgpa/gradish/p1$b;

    invoke-static {p2, v0}, Lcom/ihoc/mgpa/gradish/p1;->a(Lcom/ihoc/mgpa/gradish/p1;Lcom/ihoc/mgpa/gradish/p1$b;)Lcom/ihoc/mgpa/gradish/p1$b;

    .line 11
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/gradish/p1;->a(Lcom/ihoc/mgpa/gradish/p1;Lcom/ihoc/mgpa/gradish/o1;)Lcom/ihoc/mgpa/gradish/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-static {}, Lcom/ihoc/mgpa/gradish/p1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download optimize config parse to json exception, ple check it."

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    sget-object p2, Lcom/ihoc/mgpa/gradish/p1$b;->h:Lcom/ihoc/mgpa/gradish/p1$b;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/p1;->a(Lcom/ihoc/mgpa/gradish/p1;Lcom/ihoc/mgpa/gradish/p1$b;)Lcom/ihoc/mgpa/gradish/p1$b;

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/p1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "async download cloud config, parse response content failed."

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/p1$a;->a:Lcom/ihoc/mgpa/gradish/p1;

    sget-object p2, Lcom/ihoc/mgpa/gradish/p1$b;->k:Lcom/ihoc/mgpa/gradish/p1$b;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/p1;->a(Lcom/ihoc/mgpa/gradish/p1;Lcom/ihoc/mgpa/gradish/p1$b;)Lcom/ihoc/mgpa/gradish/p1$b;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
