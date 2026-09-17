.class public final Lcom/garena/sdk/android/http/FormUrlEncodedSignatureProvider;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"

# interfaces
.implements Lcom/garena/sdk/android/http/SignatureProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/FormUrlEncodedSignatureProvider;",
        "Lcom/garena/sdk/android/http/SignatureProvider;",
        "<init>",
        "()V",
        "getSignature",
        "",
        "request",
        "Lokhttp3/Request;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature(Lokhttp3/Request;)Ljava/lang/String;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/garena/sdk/android/utils/SecurityUtils;->INSTANCE:Lcom/garena/sdk/android/utils/SecurityUtils;

    .line 95
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4, v2, v3}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->parametersToSortedString$default(Lokhttp3/Request;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/utils/SecurityUtils;->hmacSha256Digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
