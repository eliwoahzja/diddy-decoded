.class Lcom/tbs/smtt/sdk/WebIconDatabase$2;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"

# interfaces
.implements Landroid/webkit/WebIconDatabase$IconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebIconDatabase;

.field final synthetic val$listener:Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebIconDatabase;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebIconDatabase$2;->this$0:Lcom/tbs/smtt/sdk/WebIconDatabase;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebIconDatabase$2;->val$listener:Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebIconDatabase$2;->val$listener:Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
