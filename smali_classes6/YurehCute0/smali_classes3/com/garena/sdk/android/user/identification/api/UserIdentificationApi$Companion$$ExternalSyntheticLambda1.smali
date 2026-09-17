.class public final synthetic Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/garena/sdk/android/model/DataResponse;

    invoke-static {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$r8$lambda$2UH5gBg4nKZUk586dFLfFx_z4Rg(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    return-object p1
.end method
