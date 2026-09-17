.class Lcom/pixui/entrylite/LiteClient$1;
.super Ljava/lang/Object;
.source "LiteClient.java"

# interfaces
.implements Lcom/pixui/entrylite/ICmdHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixui/entrylite/LiteClient;->Initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Process(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->access$000()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->access$100()I

    :cond_0
    return-void
.end method
