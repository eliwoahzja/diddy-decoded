.class abstract Lcom/tbs/smtt/utils/Elf$Elf_Phdr;
.super Ljava/lang/Object;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Elf_Phdr"
.end annotation


# instance fields
.field p_offset:I

.field p_type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method flagsString()Ljava/lang/String;
    .locals 9

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;->getFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "_"

    if-eqz v1, :cond_0

    const-string v1, "R"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    and-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    const-string v1, "W"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    const-string v2, "X"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getFlags()J
.end method

.method programType()Ljava/lang/String;
    .locals 1

    .line 218
    iget v0, p0, Lcom/tbs/smtt/utils/Elf$Elf_Phdr;->p_type:I

    packed-switch v0, :pswitch_data_0

    .line 234
    const-string v0, "Unknown Section"

    return-object v0

    .line 232
    :pswitch_0
    const-string v0, "Program Header"

    return-object v0

    .line 230
    :pswitch_1
    const-string v0, "PT_SHLIB"

    return-object v0

    .line 228
    :pswitch_2
    const-string v0, "Note"

    return-object v0

    .line 226
    :pswitch_3
    const-string v0, "Interpreter Path"

    return-object v0

    .line 224
    :pswitch_4
    const-string v0, "Dynamic Segment"

    return-object v0

    .line 222
    :pswitch_5
    const-string v0, "Loadable Segment"

    return-object v0

    .line 220
    :pswitch_6
    const-string v0, "NULL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
