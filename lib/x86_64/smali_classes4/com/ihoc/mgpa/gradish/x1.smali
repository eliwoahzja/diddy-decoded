.class public Lcom/ihoc/mgpa/gradish/x1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/x1$d;,
        Lcom/ihoc/mgpa/gradish/x1$b;,
        Lcom/ihoc/mgpa/gradish/x1$a;,
        Lcom/ihoc/mgpa/gradish/x1$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PDCloudConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/x1;->f:Ljava/util/HashMap;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v11, p2

    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move-object/from16 v14, p1

    .line 87
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 89
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    const-string v4, "file_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "file_md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 94
    const-string v5, "size"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 95
    const-string v5, "file_size"

    move/from16 v16, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    move-object v1, v3

    move-object v3, v4

    move-wide/from16 v4, v24

    .line 96
    new-instance v0, Lcom/ihoc/mgpa/gradish/x1$d;

    move-object/from16 v10, p3

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/ihoc/mgpa/gradish/x1$d;-><init>(Lcom/ihoc/mgpa/gradish/x1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    .line 97
    const-string v3, "channels"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 101
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 103
    const-string v7, "channel_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    const-string v8, "channel_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    const-string v9, "predown_path"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    new-instance v10, Lcom/ihoc/mgpa/gradish/x1$a;

    invoke-direct {v10, v7, v8, v9}, Lcom/ihoc/mgpa/gradish/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v7, "copy_file_model"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 111
    const-string v7, "authority"

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 112
    const-string v7, "support_path"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 113
    const-string v7, "query_uri_path"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 114
    const-string v7, "delete_files_path"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 115
    const-string v7, "type"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/ihoc/mgpa/gradish/x1$b$a;->a(I)Lcom/ihoc/mgpa/gradish/x1$b$a;

    move-result-object v23

    .line 116
    new-instance v17, Lcom/ihoc/mgpa/gradish/x1$b;

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, Lcom/ihoc/mgpa/gradish/x1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/x1$b$a;)V

    move-object/from16 v6, v17

    .line 118
    invoke-virtual {v6}, Lcom/ihoc/mgpa/gradish/x1$b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 119
    iget-object v7, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v0, v4}, Lcom/ihoc/mgpa/gradish/x1$d;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 126
    :goto_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    move/from16 v16, v1

    move-object/from16 v1, p0

    .line 128
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v3, "PreDownloadHelper: maybe fileinfo\'s format in is not correct."

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v11, p2

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v11, p2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, p0

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v12, "copy_file_model"

    const-string v13, "channels"

    const-string v14, "file_md5"

    const-string v15, "file_name"

    const-string v0, "is_copy_prefile"

    const-string v2, "file_list"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v3

    .line 7
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v9, "offset"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 10
    const-string v4, "size"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v0

    .line 11
    const-string v0, "file_size"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v2

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-object v2, v6

    move-object v6, v8

    move-wide/from16 v30, v9

    move v9, v4

    move-object v10, v7

    move-wide/from16 v7, v30

    move-wide/from16 v30, v0

    move v1, v5

    move-wide/from16 v4, v30

    .line 12
    new-instance v0, Lcom/ihoc/mgpa/gradish/x1$d;

    move-object/from16 v19, v2

    const-string v2, "-1"

    move-object/from16 v20, v10

    const-string v10, "pre_download_res"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v14, v19

    move-object/from16 v1, p0

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    :try_start_2
    invoke-direct/range {v0 .. v10}, Lcom/ihoc/mgpa/gradish/x1$d;-><init>(Lcom/ihoc/mgpa/gradish/x1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    .line 13
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 19
    const-string v7, "channel_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string v8, "channel_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v9, "predown_path"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Lcom/ihoc/mgpa/gradish/x1$a;

    invoke-direct {v10, v7, v8, v9}, Lcom/ihoc/mgpa/gradish/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 27
    const-string v7, "authority"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 28
    const-string v7, "support_path"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 29
    const-string v7, "query_uri_path"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 30
    const-string v7, "delete_files_path"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 31
    const-string v7, "type"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/ihoc/mgpa/gradish/x1$b$a;->a(I)Lcom/ihoc/mgpa/gradish/x1$b$a;

    move-result-object v29

    .line 32
    new-instance v23, Lcom/ihoc/mgpa/gradish/x1$b;

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v29}, Lcom/ihoc/mgpa/gradish/x1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/x1$b$a;)V

    move-object/from16 v6, v23

    .line 34
    invoke-virtual {v6}, Lcom/ihoc/mgpa/gradish/x1$b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 35
    iget-object v7, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Lcom/ihoc/mgpa/gradish/x1$d;->a(Ljava/util/List;)V

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move/from16 v16, v5

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object v15, v3

    .line 44
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PreDownloadHelper: maybe fileinfo\'s format in file_list is not corrent."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v16, 0x1

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    goto/16 :goto_0

    .line 51
    :cond_4
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_6
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PD:parseCloudConfig: no set file list."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    return v17

    :catch_2
    move-exception v0

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PD:parseCloudConfigV3: pase cloud config data exception."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 66
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PreDownloadHelper:parseCloudConfigV3: parse cloud config to json exception."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v17, 0x0

    return v17
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "is_copy_prefile"

    const-string v1, "file_list"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    const-string v4, "pre_download_res"

    invoke-direct {p0, v1, v3, v4}, Lcom/ihoc/mgpa/gradish/x1;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v0, "PD:parseCloudConfig: no set file list."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v0, "PD:parseCloudConfigV4: pase cloud config data exception."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v0, "PreDownloadHelper:parseCloudConfigV4: parse cloud config to json exception."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "first_launch"

    const-string v1, "is_copy_prefile"

    const-string v2, "file_list"

    .line 1
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    const-string v4, "pre_download_res"

    invoke-direct {p0, v2, v3, v4}, Lcom/ihoc/mgpa/gradish/x1;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ihoc/mgpa/gradish/x1;->f:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/x1;->f:Ljava/util/HashMap;

    const-string v1, "first_launch_res"

    invoke-direct {p0, p1, v0, v1}, Lcom/ihoc/mgpa/gradish/x1;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v0, "PD:parseCloudConfigV4: pase cloud config data exception."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v0, "PreDownloadHelper:parseCloudConfigV4: parse cloud config to json exception."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, "copy_file_model"

    const-string v12, "file_md5"

    const-string v13, "file_name"

    const-string v14, "is_copy_prefile"

    const-string v2, "predown_path"

    const-string v3, "channel_name"

    const-string v4, "file_list"

    const-string v5, ""

    .line 1
    :try_start_0
    const-string v6, "data"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 5
    const-string v9, "channel_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v15, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v3

    const-string v3, "PD:parseCloudConfig: add map channel  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    const-string v3, "authority"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 20
    const-string v3, "support_path"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 21
    const-string v3, "query_uri_path"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 22
    const-string v3, "delete_files_path"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 23
    const-string v3, "type"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ihoc/mgpa/gradish/x1$b$a;->a(I)Lcom/ihoc/mgpa/gradish/x1$b$a;

    move-result-object v22

    .line 24
    new-instance v16, Lcom/ihoc/mgpa/gradish/x1$b;

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/ihoc/mgpa/gradish/x1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/x1$b$a;)V

    move-object/from16 v2, v16

    .line 26
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/x1$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, v1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 31
    sget-object v2, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v3, "PD:parseCloudConfig: pase cloud config data exception, can not find id & channel & path."

    invoke-static {v2, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 34
    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v0, 0x0

    .line 37
    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 38
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v4, "offset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 43
    const-string v4, "size"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 44
    const-string v4, "file_size"

    move-object v10, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    move v6, v0

    new-instance v0, Lcom/ihoc/mgpa/gradish/x1$d;

    move-object/from16 v16, v2

    const-string v2, "1"

    move/from16 v17, v6

    move-object v6, v10

    const-string v10, "pre_download_res"

    move-object/from16 v26, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v10}, Lcom/ihoc/mgpa/gradish/x1$d;-><init>(Lcom/ihoc/mgpa/gradish/x1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move/from16 v17, v0

    move-object/from16 v16, v12

    .line 47
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PreDownloadHelper: maybe fileinfo\'s format in file_list is not corrent."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, v16

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    .line 57
    :cond_6
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 60
    :cond_7
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PD:parseCloudConfig: pase cloud config data failed, can not find channel & path."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    return v23

    .line 61
    :cond_8
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PD:parseCloudConfig: no set file list."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v23, 0x0

    return v23

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PD:parseCloudConfig: pase cloud config data exception."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "PreDownloadHelper:parseCloudConfig: parse cloud config to json exception."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v23, 0x0

    return v23
.end method

.method public e(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v2, "parseWithVersion use old parse method."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/gradish/x1;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "v6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, v1}, Lcom/ihoc/mgpa/gradish/x1;->d(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_1
    const-string v2, "v5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-direct {p0, v1}, Lcom/ihoc/mgpa/gradish/x1;->d(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 25
    :pswitch_2
    const-string v2, "v4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0, v1}, Lcom/ihoc/mgpa/gradish/x1;->c(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 28
    :pswitch_3
    const-string v2, "v3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0, v1}, Lcom/ihoc/mgpa/gradish/x1;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 39
    :cond_1
    :goto_0
    const-string p1, "parseWithVersion:version %s is not support"

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    sget-object p1, Lcom/ihoc/mgpa/gradish/x1;->h:Ljava/lang/String;

    const-string v1, "PD:parseCloudConfig: pase cloud config data exception."

    invoke-static {p1, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0xe7d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
