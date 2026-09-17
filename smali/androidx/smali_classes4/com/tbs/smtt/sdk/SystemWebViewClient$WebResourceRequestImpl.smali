.class Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebResourceRequestImpl"
.end annotation


# instance fields
.field private hasUserGesture:Z

.field private isMainFrame:Z

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebViewClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->this$0:Lcom/tbs/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    .line 185
    iput-boolean p3, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    .line 186
    iput-boolean p4, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isRedirect:Z

    .line 187
    iput-boolean p5, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    .line 188
    iput-object p6, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    .line 189
    iput-object p7, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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

    .line 215
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isRedirect:Z

    return v0
.end method
