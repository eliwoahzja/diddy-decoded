.class public Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;
.super Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyBaseActivity;
.source "MSDKPolicyV2Activity.java"


# static fields
.field private static final CONFIG_INI:Ljava/lang/String; = "MSDKConfig.ini"


# instance fields
.field private havePopupMethod:Ljava/lang/reflect/Method;

.field private msdkPopupClazz:Ljava/lang/Class;

.field private policyPopupCallback:Ljava/lang/Object;

.field private popupCallbackClazz:Ljava/lang/Class;

.field private requestRemoteConfigMethod:Ljava/lang/reflect/Method;

.field private showDialogMethodBySceneType:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->requestPopupRemoteConfig()V

    return-void
.end method

.method private haveDialog(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneType"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->havePopupMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private initMSDKPopup(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 54
    :try_start_0
    const-string v0, "com.itop.gcloud.msdk.popup.MSDKPopup"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->msdkPopupClazz:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 56
    const-string v1, "init"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->msdkPopupClazz:Ljava/lang/Class;

    const-string v0, "havePopupWindow"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->havePopupMethod:Ljava/lang/reflect/Method;

    .line 61
    const-string p1, "com.itop.gcloud.msdk.popup.IMSDKPopupWindowCallback"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->popupCallbackClazz:Ljava/lang/Class;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->msdkPopupClazz:Ljava/lang/Class;

    const-string v3, "showDialogs"

    iget-object v4, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->popupCallbackClazz:Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->showDialogMethodBySceneType:Ljava/lang/reflect/Method;

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->msdkPopupClazz:Ljava/lang/Class;

    const-string v3, "requestRemoteConfig"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v5

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->requestRemoteConfigMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initPopupCallback()V
    .locals 5

    .line 79
    new-instance v0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity$1;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity$1;-><init>(Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;)V

    .line 104
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->popupCallbackClazz:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->policyPopupCallback:Ljava/lang/Object;

    return-void
.end method

.method private requestPopupRemoteConfig()V
    .locals 15

    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "MSDKConfig.ini"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    :try_start_3
    const-string v0, "^MSDK_POP_URL\\s*=\\s*(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 144
    const-string v5, "^MSDK_GAME_ID\\s*=\\s*(\\d+)$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 145
    const-string v6, "^MSDK_SDK_KEY\\s*=\\s*(\\w+)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    const-string v7, ""

    move-object v8, v7

    move-object v9, v8

    .line 150
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 153
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 154
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 155
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 156
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 158
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 160
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->requestRemoteConfigMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 165
    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    aput-object v8, v5, v11

    const/4 v6, 0x2

    aput-object v9, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 169
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    .line 184
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_7

    .line 191
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_6
    move-object v4, v3

    :goto_7
    move-object v1, v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 173
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_5

    .line 177
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    .line 184
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_6
    :goto_a
    if-eqz v2, :cond_7

    .line 191
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_7
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :goto_c
    if-eqz v4, :cond_8

    .line 177
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_8
    :goto_d
    if-eqz v3, :cond_9

    .line 184
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :cond_9
    :goto_e
    if-eqz v2, :cond_a

    .line 191
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    .line 194
    :cond_a
    :goto_f
    throw v1
.end method

.method private showPolicyDialog()V
    .locals 5

    .line 123
    const-string v0, "showPolicyDialog"

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyTDMHelper;->getEventMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyTDMHelper;->reportEvent(Ljava/util/Map;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->showDialogMethodBySceneType:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->policyPopupCallback:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string p1, "activity_msdk_policy_v2"

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyResourceUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->setContentView(I)V

    .line 39
    invoke-direct {p0, p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->initMSDKPopup(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->initPopupCallback()V

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->haveDialog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->showPolicyDialog()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyTDMHelper;->enableDeviceInfo(Z)V

    .line 47
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->requestPopupRemoteConfig()V

    .line 48
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/core/policy/MSDKPolicyV2Activity;->navigateTargetActivity()V

    return-void
.end method
