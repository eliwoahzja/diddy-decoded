.class Lcom/tbs/smtt/utils/Elf$Elf64_Sym;
.super Lcom/tbs/smtt/utils/Elf$Elf_Sym;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Elf64_Sym"
.end annotation


# instance fields
.field st_size:J

.field st_value:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_size:J

    return-wide v0
.end method
