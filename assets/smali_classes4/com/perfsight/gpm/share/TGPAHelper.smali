.class public Lcom/perfsight/gpm/share/TGPAHelper;
.super Ljava/lang/Object;
.source "TGPAHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/share/TGPAHelper$Reflection;
    }
.end annotation


# static fields
.field private static final TGPAMAINENTRY:Ljava/lang/String; = "com.ihoc.mgpa.PerformanceAdjuster"

.field private static sGetDataFromTGPAMethod:Ljava/lang/reflect/Method;

.field private static sTGPAClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sTGPAInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXid()Ljava/lang/String;
    .locals 9

    .line 117
    sget-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sTGPAClass:Ljava/lang/Class;

    const-string v1, "com.ihoc.mgpa.PerformanceAdjuster"

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sTGPAClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot reflect PerformanceAdjuster: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sTGPAClass:Ljava/lang/Class;

    const-string v2, "NA"

    if-nez v0, :cond_1

    .line 127
    const-string v0, "cannot find: com.ihoc.mgpa.PerformanceAdjuster"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    .line 131
    :cond_1
    sget-object v3, Lcom/perfsight/gpm/share/TGPAHelper;->sGetDataFromTGPAMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 133
    :try_start_1
    const-string v3, "getDataFromTGPA"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v8, v7, v4

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sGetDataFromTGPAMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 136
    const-string v0, "cannot reflect getDataFromTGPA"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    .line 141
    :cond_2
    :goto_1
    sget-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sGetDataFromTGPAMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-object v2

    .line 146
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/perfsight/gpm/share/TGPAHelper$Reflection;->access$000(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/share/TGPAHelper;->sTGPAInstance:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 149
    const-string v0, "TGPAInstance is NULL"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    .line 154
    :cond_4
    :try_start_2
    sget-object v1, Lcom/perfsight/gpm/share/TGPAHelper;->sGetDataFromTGPAMethod:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "XID"

    aput-object v5, v3, v6

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_5
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    const-string v0, "cannot invoke GetDataFromTGPAMethod"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2
.end method
