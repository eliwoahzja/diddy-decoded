.class public Lcom/tbs/smtt/utils/Elf;
.super Ljava/lang/Object;
.source "Elf.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;,
        Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;,
        Lcom/tbs/smtt/utils/Elf$Elf_Phdr;,
        Lcom/tbs/smtt/utils/Elf$Elf64_Sym;,
        Lcom/tbs/smtt/utils/Elf$Elf32_Sym;,
        Lcom/tbs/smtt/utils/Elf$Elf_Sym;,
        Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;,
        Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;,
        Lcom/tbs/smtt/utils/Elf$Elf_Shdr;,
        Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;,
        Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;,
        Lcom/tbs/smtt/utils/Elf$Ehdr;
    }
.end annotation


# static fields
.field static final EI_CLASS:I = 0x4

.field static final EI_DATA:I = 0x5

.field static final EI_NIDENT:I = 0x10

.field static final ElfMagic:[C

.field private static final LOG_TAG:Ljava/lang/String; = "ELF"

.field private static final MAGIC_ELF:J = 0x7f454c46L

.field static final PF_MASKOS:I = 0xff00000

.field static final PF_MASKPROC:I = -0x10000000

.field static final PF_R:I = 0x4

.field static final PF_W:I = 0x2

.field static final PF_X:I = 0x1

.field static final PT_DYNAMIC:I = 0x2

.field static final PT_INTERP:I = 0x3

.field static final PT_LOAD:I = 0x1

.field static final PT_NOTE:I = 0x4

.field static final PT_NULL:I = 0x0

.field static final PT_PHDR:I = 0x6

.field static final PT_SHLIB:I = 0x5

.field static final PT_TLS:I = 0x7

.field public static final SHN_DYNAMIC:Ljava/lang/String; = ".dynamic"

.field public static final SHN_DYNSTR:Ljava/lang/String; = ".dynstr"

.field public static final SHN_DYNSYM:Ljava/lang/String; = ".dynsym"

.field public static final SHN_HASH:Ljava/lang/String; = ".hash"

.field public static final SHN_RODATA:Ljava/lang/String; = ".rodata"

.field public static final SHN_SHSTRTAB:Ljava/lang/String; = ".shstrtab"

.field public static final SHN_TEXT:Ljava/lang/String; = ".text"

.field static final SHN_UNDEF:I = 0x0

.field static final SHT_DYNAMIC:I = 0x6

.field static final SHT_DYNSYM:I = 0xb

.field static final SHT_HASH:I = 0x5

.field static final SHT_PROGBITS:I = 0x1

.field static final SHT_RELA:I = 0x4

.field static final SHT_STRTAB:I = 0x3

.field static final SHT_SYMTAB:I = 0x2


# instance fields
.field final e_ident:[C

.field mDynStringTable:[B

.field mDynamicSymbols:[Lcom/tbs/smtt/utils/Elf$Elf_Sym;

.field private final mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

.field mProgHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Phdr;

.field mReadMore:Z

.field private final mReader:Lcom/tbs/smtt/utils/DataReader;

.field private final mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

.field private mStringTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tbs/smtt/utils/Elf;->ElfMagic:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/UnknownFormatConversionException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tbs/smtt/utils/Elf;->e_ident:[C

    .line 287
    new-instance v1, Lcom/tbs/smtt/utils/DataReader;

    invoke-direct {v1, p1}, Lcom/tbs/smtt/utils/DataReader;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tbs/smtt/utils/Elf;->mReader:Lcom/tbs/smtt/utils/DataReader;

    .line 288
    invoke-virtual {v1, v0}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 289
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->checkMagic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->isLittleEndian()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tbs/smtt/utils/DataReader;->setIsLittleEndian(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->is64bit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    new-instance v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;

    invoke-direct {v0}, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;-><init>()V

    .line 296
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_type:S

    .line 297
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_machine:S

    .line 298
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_version:I

    .line 299
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_entry:J

    .line 300
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_phoff:J

    .line 301
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tbs/smtt/utils/Elf$Elf64_Ehdr;->e_shoff:J

    .line 302
    iput-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;

    invoke-direct {v0}, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;-><init>()V

    .line 305
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_type:S

    .line 306
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_machine:S

    .line 307
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_version:I

    .line 308
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_entry:I

    .line 309
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_phoff:I

    .line 310
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Elf32_Ehdr;->e_shoff:I

    .line 311
    iput-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

    .line 314
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v2

    iput v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_flags:I

    .line 315
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_ehsize:S

    .line 316
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_phentsize:S

    .line 317
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_phnum:S

    .line 318
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shentsize:S

    .line 319
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shnum:S

    .line 320
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v2

    iput-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    .line 321
    iget-short v2, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shnum:S

    new-array v2, v2, [Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    iput-object v2, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    const/4 v2, 0x0

    .line 322
    :goto_1
    iget-short v3, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shnum:S

    if-ge v2, v3, :cond_2

    .line 323
    invoke-virtual {v0}, Lcom/tbs/smtt/utils/Elf$Ehdr;->getSectionOffset()J

    move-result-wide v3

    iget-short v5, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shentsize:S

    mul-int/2addr v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 324
    invoke-virtual {v1, v3, v4}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    if-eqz p1, :cond_1

    .line 326
    new-instance v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;

    invoke-direct {v3}, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;-><init>()V

    .line 327
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_name:I

    .line 328
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_type:I

    .line 329
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_flags:J

    .line 330
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_addr:J

    .line 331
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_offset:J

    .line 332
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_size:J

    .line 333
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_link:I

    .line 334
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_info:I

    .line 335
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_addralign:J

    .line 336
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Shdr;->sh_entsize:J

    .line 337
    iget-object v4, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    aput-object v3, v4, v2

    goto :goto_2

    .line 339
    :cond_1
    new-instance v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;

    invoke-direct {v3}, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;-><init>()V

    .line 340
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_name:I

    .line 341
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_type:I

    .line 342
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_flags:I

    .line 343
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_addr:I

    .line 344
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_offset:I

    .line 345
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_size:I

    .line 346
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_link:I

    .line 347
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_info:I

    .line 348
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_addralign:I

    .line 349
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Shdr;->sh_entsize:I

    .line 350
    iget-object v4, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    aput-object v3, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 353
    :cond_2
    iget-short p1, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    const/4 v2, -0x1

    if-le p1, v2, :cond_5

    iget-short p1, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    iget-object v2, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    array-length v3, v2

    if-ge p1, v3, :cond_5

    .line 354
    iget-short p1, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    aget-object p1, v2, p1

    .line 355
    iget v2, p1, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->sh_type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getSize()I

    move-result v0

    .line 357
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mStringTable:[B

    .line 358
    invoke-virtual {p1}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    .line 359
    iget-object p1, p0, Lcom/tbs/smtt/utils/Elf;->mStringTable:[B

    invoke-virtual {v1, p1}, Lcom/tbs/smtt/utils/DataReader;->readBytes([B)I

    .line 369
    iget-boolean p1, p0, Lcom/tbs/smtt/utils/Elf;->mReadMore:Z

    if-eqz p1, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/tbs/smtt/utils/Elf;->readMore()V

    :cond_3
    return-void

    .line 364
    :cond_4
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong string section e_shstrndx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_5
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid e_shstrndx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_shstrndx:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_6
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid elf magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/UnknownFormatConversionException;
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tbs/smtt/utils/Elf;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/UnknownFormatConversionException;
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1}, Lcom/tbs/smtt/utils/Elf;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 280
    iget-object p1, p0, Lcom/tbs/smtt/utils/Elf;->mReader:Lcom/tbs/smtt/utils/DataReader;

    invoke-virtual {p1}, Lcom/tbs/smtt/utils/DataReader;->close()V

    :cond_0
    return-void
.end method

.method public static checkElfFile(Ljava/io/File;)Z
    .locals 3

    .line 510
    const-string v0, "ELF"

    .line 511
    invoke-static {}, Lcom/tbs/smtt/utils/Elf;->getIsArtInUse()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tbs/smtt/utils/Elf;->isElf(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    :try_start_0
    new-instance v1, Lcom/tbs/smtt/utils/Elf;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/utils/Elf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkElfFile Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkElfFile UnknownFormatConversionException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkElfFile IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getIsArtInUse()Z
    .locals 2

    .line 528
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isElf(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    .line 495
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 497
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x7f454c46

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private readMore()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

    .line 379
    iget-object v1, p0, Lcom/tbs/smtt/utils/Elf;->mReader:Lcom/tbs/smtt/utils/DataReader;

    .line 380
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->is64bit()Z

    move-result v2

    .line 381
    const-string v3, ".dynsym"

    invoke-virtual {p0, v3}, Lcom/tbs/smtt/utils/Elf;->getSectionByName(Ljava/lang/String;)Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 383
    invoke-virtual {v3}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getOffset()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    .line 384
    invoke-virtual {v3}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getSize()I

    move-result v5

    if-eqz v2, :cond_0

    const/16 v6, 0x18

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    div-int/2addr v5, v6

    .line 385
    new-array v6, v5, [Lcom/tbs/smtt/utils/Elf$Elf_Sym;

    iput-object v6, p0, Lcom/tbs/smtt/utils/Elf;->mDynamicSymbols:[Lcom/tbs/smtt/utils/Elf$Elf_Sym;

    const/4 v6, 0x1

    .line 386
    new-array v6, v6, [C

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    if-eqz v2, :cond_1

    .line 389
    new-instance v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;

    invoke-direct {v8}, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;-><init>()V

    .line 390
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_name:I

    .line 391
    invoke-virtual {v1, v6}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 392
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_info:C

    .line 393
    invoke-virtual {v1, v6}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 394
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_other:C

    .line 395
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_value:J

    .line 396
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_size:J

    .line 397
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tbs/smtt/utils/Elf$Elf64_Sym;->st_shndx:S

    .line 398
    iget-object v9, p0, Lcom/tbs/smtt/utils/Elf;->mDynamicSymbols:[Lcom/tbs/smtt/utils/Elf$Elf_Sym;

    aput-object v8, v9, v7

    goto :goto_2

    .line 400
    :cond_1
    new-instance v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;

    invoke-direct {v8}, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;-><init>()V

    .line 401
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_name:I

    .line 402
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_value:I

    .line 403
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_size:I

    .line 404
    invoke-virtual {v1, v6}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 405
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_info:C

    .line 406
    invoke-virtual {v1, v6}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 407
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_other:C

    .line 408
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tbs/smtt/utils/Elf$Elf32_Sym;->st_shndx:S

    .line 409
    iget-object v9, p0, Lcom/tbs/smtt/utils/Elf;->mDynamicSymbols:[Lcom/tbs/smtt/utils/Elf$Elf_Sym;

    aput-object v8, v9, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 415
    :cond_2
    iget-object v5, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    iget v3, v3, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->sh_link:I

    aget-object v3, v5, v3

    .line 416
    invoke-virtual {v3}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getOffset()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    .line 417
    invoke-virtual {v3}, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->getSize()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tbs/smtt/utils/Elf;->mDynStringTable:[B

    .line 418
    invoke-virtual {v1, v3}, Lcom/tbs/smtt/utils/DataReader;->readBytes([B)I

    .line 423
    :cond_3
    iget-short v3, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_phnum:S

    new-array v3, v3, [Lcom/tbs/smtt/utils/Elf$Elf_Phdr;

    iput-object v3, p0, Lcom/tbs/smtt/utils/Elf;->mProgHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Phdr;

    .line 424
    :goto_3
    iget-short v3, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_phnum:S

    if-ge v4, v3, :cond_5

    .line 425
    invoke-virtual {v0}, Lcom/tbs/smtt/utils/Elf$Ehdr;->getProgramOffset()J

    move-result-wide v5

    iget-short v3, v0, Lcom/tbs/smtt/utils/Elf$Ehdr;->e_phentsize:S

    mul-int/2addr v3, v4

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 426
    invoke-virtual {v1, v5, v6}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    if-eqz v2, :cond_4

    .line 428
    new-instance v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;

    invoke-direct {v3}, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;-><init>()V

    .line 429
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_type:I

    .line 430
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_offset:I

    .line 431
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_vaddr:J

    .line 432
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_paddr:J

    .line 433
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_filesz:J

    .line 434
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_memsz:J

    .line 435
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_flags:J

    .line 436
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tbs/smtt/utils/Elf$Elf64_Phdr;->p_align:J

    .line 437
    iget-object v5, p0, Lcom/tbs/smtt/utils/Elf;->mProgHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Phdr;

    aput-object v3, v5, v4

    goto :goto_4

    .line 439
    :cond_4
    new-instance v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;

    invoke-direct {v3}, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;-><init>()V

    .line 440
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_type:I

    .line 441
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_offset:I

    .line 442
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_vaddr:I

    .line 443
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_paddr:I

    .line 444
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_filesz:I

    .line 445
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_memsz:I

    .line 446
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_flags:I

    .line 447
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v5

    iput v5, v3, Lcom/tbs/smtt/utils/Elf$Elf32_Phdr;->p_align:I

    .line 448
    iget-object v5, p0, Lcom/tbs/smtt/utils/Elf;->mProgHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Phdr;

    aput-object v3, v5, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method final checkMagic()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->e_ident:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sget-object v2, Lcom/tbs/smtt/utils/Elf;->ElfMagic:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public close()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mReader:Lcom/tbs/smtt/utils/DataReader;

    invoke-virtual {v0}, Lcom/tbs/smtt/utils/DataReader;->close()V

    return-void
.end method

.method final getDataEncoding()C
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->e_ident:[C

    const/4 v1, 0x5

    aget-char v0, v0, v1

    return v0
.end method

.method public final getDynString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 474
    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    .line 478
    :goto_0
    iget-object v1, p0, Lcom/tbs/smtt/utils/Elf;->mDynStringTable:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tbs/smtt/utils/Elf;->mDynStringTable:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method final getFileClass()C
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->e_ident:[C

    const/4 v1, 0x4

    aget-char v0, v0, v1

    return v0
.end method

.method public getHeader()Lcom/tbs/smtt/utils/Elf$Ehdr;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mHeader:Lcom/tbs/smtt/utils/Elf$Ehdr;

    return-object v0
.end method

.method public getReader()Lcom/tbs/smtt/utils/DataReader;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mReader:Lcom/tbs/smtt/utils/DataReader;

    return-object v0
.end method

.method public final getSectionByName(Ljava/lang/String;)Lcom/tbs/smtt/utils/Elf$Elf_Shdr;
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 455
    iget v4, v3, Lcom/tbs/smtt/utils/Elf$Elf_Shdr;->sh_name:I

    invoke-virtual {p0, v4}, Lcom/tbs/smtt/utils/Elf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionHeaders()[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tbs/smtt/utils/Elf;->mSectionHeaders:[Lcom/tbs/smtt/utils/Elf$Elf_Shdr;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 463
    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    .line 467
    :goto_0
    iget-object v1, p0, Lcom/tbs/smtt/utils/Elf;->mStringTable:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tbs/smtt/utils/Elf;->mStringTable:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public final is64bit()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->getFileClass()C

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLittleEndian()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf;->getDataEncoding()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
