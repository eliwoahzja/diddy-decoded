.class Lcom/pixui/entrylite/LiteClient$Request;
.super Ljava/lang/Object;
.source "LiteClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixui/entrylite/LiteClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Request"
.end annotation


# instance fields
.field private reqId:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/pixui/entrylite/LiteClient$Request;->url:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/pixui/entrylite/LiteClient$Request;->reqId:I

    return-void
.end method


# virtual methods
.method public GetRequestId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/pixui/entrylite/LiteClient$Request;->reqId:I

    return v0
.end method

.method public GetUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pixui/entrylite/LiteClient$Request;->url:Ljava/lang/String;

    return-object v0
.end method
