.class abstract Lcom/tbs/smtt/utils/Elf$Elf_Sym;
.super Ljava/lang/Object;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Elf_Sym"
.end annotation


# instance fields
.field st_info:C

.field st_name:I

.field st_other:C

.field st_shndx:S


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBinding()C
    .locals 1

    .line 156
    iget-char v0, p0, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->st_info:C

    shr-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    return v0
.end method

.method abstract getSize()J
.end method

.method getType()C
    .locals 1

    .line 159
    iget-char v0, p0, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->st_info:C

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    return v0
.end method

.method setBinding(C)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->getType()C

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->setBindingAndType(CC)V

    return-void
.end method

.method setBindingAndType(CC)V
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 168
    iput-char p1, p0, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->st_info:C

    return-void
.end method

.method setType(C)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->getBinding()C

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;->setBindingAndType(CC)V

    return-void
.end method
