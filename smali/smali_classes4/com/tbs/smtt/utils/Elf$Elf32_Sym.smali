.class Lcom/tbs/smtt/utils/Elf$Elf32_Sym;
.super Lcom/tbs/smtt/utils/Elf$Elf_Sym;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Elf32_Sym"
.end annotation


# instance fields
.field st_size:I

.field st_value:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Sym;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()J
    .locals 2

    .line 178
    iget v0, p0, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_size:I

    int-to-long v0, v0

    return-wide v0
.end method
