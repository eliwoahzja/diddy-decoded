.class public final synthetic Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokhttp3/HttpUrl;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/HttpUrl;

    check-cast p1, Lcom/garena/sdk/android/http/CookieStorage;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/http/CookiesInterceptor;->$r8$lambda$R5l5Vmy9dtelLUTHWPB7y1ScIDE(Lokhttp3/HttpUrl;Lcom/garena/sdk/android/http/CookieStorage;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
