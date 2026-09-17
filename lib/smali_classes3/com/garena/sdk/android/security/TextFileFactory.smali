.class public final Lcom/garena/sdk/android/security/TextFileFactory;
.super Ljava/lang/Object;
.source "TextFileFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFileFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFileFactory.kt\ncom/garena/sdk/android/security/TextFileFactory\n+ 2 CryptoTextFile.kt\ncom/garena/sdk/android/security/CryptoTextFileKt\n*L\n1#1,74:1\n264#2:75\n*S KotlinDebug\n*F\n+ 1 TextFileFactory.kt\ncom/garena/sdk/android/security/TextFileFactory\n*L\n68#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/security/TextFileFactory;",
        "",
        "<init>",
        "()V",
        "createTextFile",
        "Lcom/garena/sdk/android/security/TextFile;",
        "file",
        "Ljava/io/File;",
        "crypto",
        "",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/security/TextFileFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/security/TextFileFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/security/TextFileFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/security/TextFileFactory;->INSTANCE:Lcom/garena/sdk/android/security/TextFileFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTextFile(Ljava/io/File;Z)Lcom/garena/sdk/android/security/TextFile;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 75
    sget-object p2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {p2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid6orAbove()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    new-instance p2, Lcom/garena/sdk/android/security/CryptoTextFile;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/security/CryptoTextFile;-><init>(Ljava/io/File;)V

    check-cast p2, Lcom/garena/sdk/android/security/TextFile;

    return-object p2

    .line 71
    :cond_0
    new-instance p2, Lcom/garena/sdk/android/security/NormalTextFile;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/security/NormalTextFile;-><init>(Ljava/io/File;)V

    check-cast p2, Lcom/garena/sdk/android/security/TextFile;

    return-object p2
.end method
