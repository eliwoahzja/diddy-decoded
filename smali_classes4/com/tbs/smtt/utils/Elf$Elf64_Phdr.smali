.class Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;
.super Lcom/tbs/smtt/utils/Elf$Elf_Phdr;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Elf64_Phdr"
.end annotation


# instance fields
.field p_align:J

.field p_filesz:J

.field p_flags:J

.field p_memsz:J

.field p_paddr:J

.field p_vaddr:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_flags:J

    return-wide v0
.end method
