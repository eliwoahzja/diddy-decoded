.class public final synthetic Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# instance fields
.field public final synthetic f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/centauri/oversea/business/payhub/garena/CTIPay;Ljava/util/HashMap;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;

    iput-object p2, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;

    iget-object v1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->lambda$pay$1$com-centauri-oversea-business-payhub-garena-CTIPay(Ljava/util/HashMap;Landroid/app/Activity;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
