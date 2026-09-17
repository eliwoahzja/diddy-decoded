.class Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;
.super Ljava/lang/Object;
.source "Apn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/tips/Apn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApnProxyInfo"
.end annotation


# instance fields
.field private apnPort:I

.field private apnProxy:Ljava/lang/String;

.field private apnProxyType:B

.field private apnUseProxy:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnProxy:Ljava/lang/String;

    const/16 v0, 0x50

    .line 52
    iput v0, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnPort:I

    const/4 v0, 0x0

    .line 53
    iput-byte v0, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnProxyType:B

    .line 54
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnUseProxy:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tbs/smtt/sdk/tips/Apn$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnUseProxy:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnProxy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnProxy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnPort:I

    return p1
.end method

.method static synthetic access$402(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;B)B
    .locals 0

    .line 49
    iput-byte p1, p0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->apnProxyType:B

    return p1
.end method
