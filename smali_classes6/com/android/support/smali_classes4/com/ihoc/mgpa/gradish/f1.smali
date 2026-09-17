.class public abstract Lcom/ihoc/mgpa/gradish/f1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static a:Lcom/ihoc/mgpa/gradish/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ihoc/mgpa/gradish/b4;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ihoc/mgpa/gradish/f1;->a:Lcom/ihoc/mgpa/gradish/b4;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ihoc/mgpa/gradish/f1;->a:Lcom/ihoc/mgpa/gradish/b4;

    const-string v1, "%s: %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "TIMZ"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 4
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v4, p0, v3

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ihoc/mgpa/gradish/b4;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
