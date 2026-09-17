.class public final synthetic Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$$ExternalSyntheticLambda0;
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
    check-cast p1, Lokhttp3/Cookie;

    invoke-static {p1}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->$r8$lambda$d-1EF9O81gZzX8Ly7JXgXgXXwgY(Lokhttp3/Cookie;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
