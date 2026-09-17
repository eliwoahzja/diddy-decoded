.class public final Lio/sentry/util/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final SENSITIVE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    const-string v10, "X-CSRFTOKEN"

    const-string v11, "X-XSRF-TOKEN"

    const-string v0, "X-FORWARDED-FOR"

    const-string v1, "AUTHORIZATION"

    const-string v2, "COOKIE"

    const-string v3, "SET-COOKIE"

    const-string v4, "X-API-KEY"

    const-string v5, "X-REAL-IP"

    const-string v6, "REMOTE-ADDR"

    const-string v7, "FORWARDED"

    const-string v8, "PROXY-AUTHORIZATION"

    const-string v9, "X-CSRF-TOKEN"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/HttpUtils;->SENSITIVE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsSensitiveHeader(Ljava/lang/String;)Z
    .locals 2

    .line 27
    sget-object v0, Lio/sentry/util/HttpUtils;->SENSITIVE_HEADERS:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
