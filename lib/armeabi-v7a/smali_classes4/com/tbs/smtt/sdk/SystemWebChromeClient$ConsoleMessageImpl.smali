.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsoleMessageImpl"
.end annotation


# instance fields
.field private mLineNumber:I

.field private mMessage:Ljava/lang/String;

.field private mMessageLevel:Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field private mSourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 445
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    iput p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    sget-object v0, Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    iput-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 452
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    .line 454
    iput p3, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    return-object v0
.end method
