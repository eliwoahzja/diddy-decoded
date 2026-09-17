.class Lcom/tbs/smtt/sdk/CookieManager$CookieInstance;
.super Ljava/lang/Object;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CookieInstance"
.end annotation


# instance fields
.field function:I

.field final synthetic this$0:Lcom/tbs/smtt/sdk/CookieManager;

.field url:Ljava/lang/String;

.field value:Ljava/lang/String;

.field valueCallback:Lcom/tbs/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/CookieManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tbs/smtt/sdk/CookieManager$CookieInstance;->this$0:Lcom/tbs/smtt/sdk/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
