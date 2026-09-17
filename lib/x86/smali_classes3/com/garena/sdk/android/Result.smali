.class public abstract Lcom/garena/sdk/android/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/Result$Companion;,
        Lcom/garena/sdk/android/Result$Failure;,
        Lcom/garena/sdk/android/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00087\u0018\u0000 \u000f*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0008J\u001a\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000J\u001b\u0010\t\u001a\u00028\u0000H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0010\u0000(\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\r\u001a\u00020\u000eH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0010\u0000(\u0000\u0082\u0001\u0002\u0008\n\u00f2\u0001\u000e\n\u00020\u0008\n\u0008\u0012\u0004\u0012\u0002H\u00010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/Result;",
        "T",
        "",
        "<init>",
        "()V",
        "isSuccess",
        "",
        "isFailed",
        "Lcom/garena/sdk/android/Result$Failure;",
        "unwrap",
        "Lcom/garena/sdk/android/Result$Success;",
        "()Ljava/lang/Object;",
        "unwrapOrNull",
        "getErrorInfo",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "Companion",
        "Success",
        "Failure",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/garena/sdk/android/Result$Companion;

.field private static final SUCCESS:Lcom/garena/sdk/android/Result$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result$Success<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    .line 41
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    const-string v1, "Success"

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/garena/sdk/android/Result;->SUCCESS:Lcom/garena/sdk/android/Result$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/Result;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSUCCESS$cp()Lcom/garena/sdk/android/Result$Success;
    .locals 1

    .line 34
    sget-object v0, Lcom/garena/sdk/android/Result;->SUCCESS:Lcom/garena/sdk/android/Result$Success;

    return-object v0
.end method


# virtual methods
.method public final getErrorInfo()Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    return-object v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 92
    instance-of v0, p0, Lcom/garena/sdk/android/Result$Failure;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 78
    instance-of v0, p0, Lcom/garena/sdk/android/Result$Success;

    return v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 109
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final unwrapOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 119
    instance-of v0, p0, Lcom/garena/sdk/android/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
