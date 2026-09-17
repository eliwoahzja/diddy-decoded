.class public final Lcom/garena/sdk/android/gson/GsonFactory;
.super Ljava/lang/Object;
.source "GsonFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/gson/GsonFactory;",
        "",
        "<init>",
        "()V",
        "DefaultBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "Gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "PrettyGson",
        "getPrettyGson",
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
.field private static final DefaultBuilder:Lcom/google/gson/GsonBuilder;

.field private static final Gson:Lcom/google/gson/Gson;

.field public static final INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

.field private static final PrettyGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/gson/GsonFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    .line 50
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 51
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    check-cast v1, Lcom/google/gson/ToNumberStrategy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    check-cast v1, Lcom/google/gson/ToNumberStrategy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setNumberToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "setNumberToNumberStrategy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->DefaultBuilder:Lcom/google/gson/GsonBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/garena/sdk/android/gson/GsonFactory;->Gson:Lcom/google/gson/Gson;

    .line 65
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->PrettyGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 63
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->Gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getPrettyGson()Lcom/google/gson/Gson;
    .locals 1

    .line 65
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->PrettyGson:Lcom/google/gson/Gson;

    return-object v0
.end method
