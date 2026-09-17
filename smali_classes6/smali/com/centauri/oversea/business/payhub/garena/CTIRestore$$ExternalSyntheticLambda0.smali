.class public final synthetic Lcom/centauri/oversea/business/payhub/garena/CTIRestore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# instance fields
.field public final synthetic f$0:Lcom/centauri/oversea/newapi/response/ICTICallback;


# direct methods
.method public synthetic constructor <init>(Lcom/centauri/oversea/newapi/response/ICTICallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIRestore$$ExternalSyntheticLambda0;->f$0:Lcom/centauri/oversea/newapi/response/ICTICallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/centauri/oversea/business/payhub/garena/CTIRestore$$ExternalSyntheticLambda0;->f$0:Lcom/centauri/oversea/newapi/response/ICTICallback;

    invoke-static {v0, p1}, Lcom/centauri/oversea/business/payhub/garena/CTIRestore;->lambda$postProvide$0(Lcom/centauri/oversea/newapi/response/ICTICallback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
