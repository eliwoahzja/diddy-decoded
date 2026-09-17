.class public final synthetic Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    iput-boolean p2, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    iget-boolean v1, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/garena/sdk/android/datadome/DataDome;->$r8$lambda$b0VjWLUU92EvTWqcTJJkctWKoRA(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    return-object v0
.end method
