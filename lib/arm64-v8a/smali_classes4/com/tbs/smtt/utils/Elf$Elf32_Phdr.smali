.class Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;
.super Lcom/tbs/smtt/utils/Elf$Elf_Phdr;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Elf32_Phdr"
.end annotation


# instance fields
.field p_align:I

.field p_filesz:I

.field p_flags:I

.field p_memsz:I

.field p_paddr:I

.field p_vaddr:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()J
    .locals 2

    .line 248
    iget v0, p0, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_flags:I

    int-to-long v0, v0

    return-wide v0
.end method
