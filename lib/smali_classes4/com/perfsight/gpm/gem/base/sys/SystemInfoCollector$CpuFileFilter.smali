.class Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CpuFileFilter"
.end annotation


# instance fields
.field private mCpuFilePattern:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "cpu[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;->mCpuFilePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;->mCpuFilePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
