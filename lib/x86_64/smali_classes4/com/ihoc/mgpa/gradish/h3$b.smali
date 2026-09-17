.class Lcom/ihoc/mgpa/gradish/h3$b;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/h3;->a(Ljava/lang/String;Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;

.field final synthetic b:Lcom/ihoc/mgpa/gradish/h3;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/h3;Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/h3$b;->b:Lcom/ihoc/mgpa/gradish/h3;

    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/h3$b;->a:Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySystemInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/h3$b;->a:Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;

    invoke-interface {v0, p1}, Lcom/ihoc/mgpa/reflectinterface/ITransceiverCallback;->notifySystemInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
