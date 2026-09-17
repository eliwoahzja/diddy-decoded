.class public final Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;
.super Ljava/lang/Object;
.source "LessIsMoreEventsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;",
        "",
        "<init>",
        "()V",
        "toJsonString",
        "",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;",
        "payment-core_release"
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
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJsonString(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;)Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrElse(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
