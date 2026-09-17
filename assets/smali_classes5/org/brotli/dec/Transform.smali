.class final Lorg/brotli/dec/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field static final TRANSFORMS:[Lorg/brotli/dec/Transform;


# instance fields
.field private final prefix:[B

.field private final suffix:[B

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 132

    .line 53
    new-instance v0, Lorg/brotli/dec/Transform;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const-string v4, " "

    invoke-direct {v3, v1, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    invoke-direct {v5, v4, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/brotli/dec/Transform;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v9, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    const-string v11, " the "

    invoke-direct {v10, v1, v2, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    invoke-direct {v12, v4, v2, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    const-string v14, "s "

    invoke-direct {v13, v14, v2, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lorg/brotli/dec/Transform;

    const-string v15, " of "

    invoke-direct {v14, v1, v2, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v16, v7

    new-instance v7, Lorg/brotli/dec/Transform;

    invoke-direct {v7, v1, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v18, v0

    const-string v0, " and "

    invoke-direct {v9, v1, v2, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v20, v2

    new-instance v2, Lorg/brotli/dec/Transform;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v23, v2

    const-string v2, ", "

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v25, v0

    new-instance v0, Lorg/brotli/dec/Transform;

    invoke-direct {v0, v1, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v26, v0

    const/16 v0, 0xa

    invoke-direct {v3, v4, v0, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v27, v3

    const-string v3, " in "

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v29, v0

    const-string v0, " to "

    invoke-direct {v3, v1, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v30, v3

    const-string v3, "e "

    invoke-direct {v0, v3, v5, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v31, v0

    const-string v0, "\""

    invoke-direct {v3, v1, v5, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v33, v6

    const-string v6, "."

    invoke-direct {v3, v1, v5, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v35, v7

    const-string v7, "\">"

    invoke-direct {v3, v1, v5, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v36, v3

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v37, v8

    const-string v8, "\n"

    invoke-direct {v3, v1, v5, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    const/4 v5, 0x3

    invoke-direct {v8, v1, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v38, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v39, v3

    const-string v3, "]"

    move-object/from16 v40, v8

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v41, v5

    const-string v5, " for "

    invoke-direct {v3, v1, v8, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/16 v8, 0xe

    invoke-direct {v5, v1, v8, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v42, v8

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v43, v3

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    move-object/from16 v44, v5

    const-string v5, " a "

    move-object/from16 v45, v8

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v46, v3

    const-string v3, " that "

    invoke-direct {v5, v1, v8, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const/16 v8, 0xa

    invoke-direct {v3, v4, v8, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v47, v3

    const-string v3, ". "

    move-object/from16 v48, v5

    const/4 v5, 0x0

    invoke-direct {v8, v1, v5, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v49, v8

    new-instance v8, Lorg/brotli/dec/Transform;

    invoke-direct {v8, v6, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v50, v8

    new-instance v8, Lorg/brotli/dec/Transform;

    invoke-direct {v8, v4, v5, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v51, v8

    const/16 v8, 0xf

    invoke-direct {v5, v1, v8, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v52, v5

    const-string v5, " with "

    move-object/from16 v53, v9

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v54, v8

    const-string v8, "\'"

    invoke-direct {v5, v1, v9, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v55, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v56, v10

    const-string v10, " from "

    invoke-direct {v5, v1, v9, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v57, v5

    const-string v5, " by "

    invoke-direct {v10, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/16 v9, 0x10

    invoke-direct {v5, v1, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v58, v5

    const/16 v5, 0x11

    invoke-direct {v9, v1, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v59, v9

    const/4 v9, 0x0

    invoke-direct {v5, v11, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v60, v5

    const/4 v5, 0x4

    invoke-direct {v9, v1, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v61, v9

    const-string v9, ". The "

    move-object/from16 v62, v10

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v64, v5

    const-string v5, " on "

    move-object/from16 v65, v9

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v66, v10

    const-string v10, " as "

    invoke-direct {v5, v1, v9, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v67, v5

    const-string v5, " is "

    invoke-direct {v10, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const/4 v9, 0x7

    invoke-direct {v5, v1, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v68, v5

    const-string v5, "ing "

    move-object/from16 v69, v10

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    const-string v10, "\n\t"

    move-object/from16 v70, v9

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v71, v5

    const-string v5, ":"

    invoke-direct {v10, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    invoke-direct {v5, v4, v9, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v72, v5

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v73, v10

    const-string v10, "ed "

    invoke-direct {v5, v1, v9, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v74, v5

    const/16 v5, 0x12

    invoke-direct {v10, v1, v5, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    move-object/from16 v75, v9

    const/4 v9, 0x6

    invoke-direct {v5, v1, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v76, v5

    const-string v5, "("

    move-object/from16 v77, v10

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v78, v9

    const/16 v9, 0xa

    invoke-direct {v10, v1, v9, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v79, v10

    const/16 v10, 0x8

    invoke-direct {v9, v1, v10, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v80, v9

    const-string v9, " at "

    move-object/from16 v81, v12

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v82, v10

    const-string v10, "ly "

    invoke-direct {v9, v1, v12, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    invoke-direct {v10, v11, v12, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    const/4 v15, 0x5

    invoke-direct {v12, v1, v15, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lorg/brotli/dec/Transform;

    move-object/from16 v83, v9

    const/16 v9, 0x9

    invoke-direct {v15, v1, v9, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v84, v10

    const/16 v10, 0xa

    invoke-direct {v9, v4, v10, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v85, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v1, v10, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v86, v9

    const/4 v9, 0x0

    invoke-direct {v10, v6, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v87, v10

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    move-object/from16 v88, v9

    const/16 v9, 0xa

    invoke-direct {v10, v1, v9, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v89, v10

    const-string v10, "=\""

    move-object/from16 v90, v12

    const/4 v12, 0x0

    invoke-direct {v9, v1, v12, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v91, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v4, v12, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v92, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v93, v13

    const-string v13, ".com/"

    invoke-direct {v9, v13, v12, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v94, v9

    const-string v9, " of the "

    invoke-direct {v13, v11, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v11, 0xa

    invoke-direct {v9, v1, v11, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    move-object/from16 v95, v9

    const-string v9, ". This "

    invoke-direct {v11, v1, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v96, v11

    const-string v11, ","

    invoke-direct {v9, v1, v12, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v97, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    invoke-direct {v9, v6, v12, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v98, v9

    const/16 v9, 0xa

    invoke-direct {v12, v1, v9, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v99, v12

    new-instance v12, Lorg/brotli/dec/Transform;

    invoke-direct {v12, v1, v9, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v100, v12

    const-string v12, " not "

    move-object/from16 v101, v13

    const/4 v13, 0x0

    invoke-direct {v9, v1, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    invoke-direct {v12, v4, v13, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v102, v9

    new-instance v9, Lorg/brotli/dec/Transform;

    move-object/from16 v103, v12

    const-string v12, "er "

    invoke-direct {v9, v1, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v12, v4, v13, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v104, v9

    const-string v9, "al "

    move-object/from16 v105, v12

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/brotli/dec/Transform;

    const/16 v12, 0xb

    invoke-direct {v9, v4, v12, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v106, v9

    const-string v9, "=\'"

    move-object/from16 v107, v13

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    move-object/from16 v108, v12

    const/16 v12, 0xb

    invoke-direct {v13, v1, v12, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v109, v0

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v110, v12

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v111, v13

    const-string v13, "ful "

    invoke-direct {v12, v1, v0, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    const/16 v0, 0xa

    invoke-direct {v13, v4, v0, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v112, v12

    const-string v12, "ive "

    move-object/from16 v113, v13

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/brotli/dec/Transform;

    move-object/from16 v114, v0

    const-string v0, "less "

    invoke-direct {v12, v1, v13, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    const-string v13, "est "

    move-object/from16 v115, v0

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/brotli/dec/Transform;

    const/16 v0, 0xa

    invoke-direct {v13, v4, v0, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v116, v8

    const/16 v8, 0xb

    invoke-direct {v0, v1, v8, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v117, v0

    const/16 v0, 0xa

    invoke-direct {v8, v1, v0, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v118, v7

    const-string v7, "ize "

    move-object/from16 v119, v8

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v120, v0

    const-string v0, "\u00c2\u00a0"

    move-object/from16 v121, v7

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v1}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    invoke-direct {v0, v4, v7, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v122, v0

    const/16 v0, 0xa

    invoke-direct {v7, v1, v0, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v123, v7

    const/16 v7, 0xb

    invoke-direct {v0, v1, v7, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v124, v0

    const-string v0, "ous "

    move-object/from16 v125, v8

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v0}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    const/16 v8, 0xb

    invoke-direct {v0, v1, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/brotli/dec/Transform;

    move-object/from16 v126, v0

    const/16 v0, 0xa

    invoke-direct {v8, v1, v0, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v127, v7

    new-instance v7, Lorg/brotli/dec/Transform;

    invoke-direct {v7, v4, v0, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/brotli/dec/Transform;

    move-object/from16 v128, v7

    const/16 v7, 0xb

    invoke-direct {v0, v4, v7, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v129, v0

    new-instance v0, Lorg/brotli/dec/Transform;

    invoke-direct {v0, v4, v7, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lorg/brotli/dec/Transform;

    invoke-direct {v2, v1, v7, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/brotli/dec/Transform;

    invoke-direct {v11, v1, v7, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/brotli/dec/Transform;

    invoke-direct {v5, v1, v7, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v130, v0

    new-instance v0, Lorg/brotli/dec/Transform;

    invoke-direct {v0, v4, v7, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/brotli/dec/Transform;

    invoke-direct {v6, v1, v7, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v7, v3}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/brotli/dec/Transform;

    const/16 v7, 0xa

    invoke-direct {v3, v4, v7, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/brotli/dec/Transform;

    const/16 v7, 0xb

    invoke-direct {v10, v4, v7, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/brotli/dec/Transform;

    move-object/from16 v131, v0

    const/16 v0, 0xa

    invoke-direct {v7, v4, v0, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x79

    new-array v0, v0, [Lorg/brotli/dec/Transform;

    const/16 v19, 0x0

    aput-object v18, v0, v19

    const/16 v22, 0x1

    aput-object v24, v0, v22

    const/4 v4, 0x2

    aput-object v28, v0, v4

    aput-object v33, v0, v38

    const/4 v4, 0x4

    aput-object v37, v0, v4

    const/4 v4, 0x5

    aput-object v56, v0, v4

    const/4 v4, 0x6

    aput-object v81, v0, v4

    const/4 v4, 0x7

    aput-object v93, v0, v4

    const/16 v4, 0x8

    aput-object v14, v0, v4

    const/16 v4, 0x9

    aput-object v35, v0, v4

    const/16 v17, 0xa

    aput-object v53, v0, v17

    const/16 v63, 0xb

    aput-object v21, v0, v63

    aput-object v23, v0, v16

    aput-object v25, v0, v20

    aput-object v26, v0, v42

    const/16 v4, 0xf

    aput-object v27, v0, v4

    const/16 v4, 0x10

    aput-object v29, v0, v4

    const/16 v4, 0x11

    aput-object v30, v0, v4

    const/16 v4, 0x12

    aput-object v31, v0, v4

    const/16 v4, 0x13

    aput-object v32, v0, v4

    const/16 v4, 0x14

    aput-object v34, v0, v4

    const/16 v4, 0x15

    aput-object v36, v0, v4

    const/16 v4, 0x16

    aput-object v39, v0, v4

    const/16 v4, 0x17

    aput-object v40, v0, v4

    const/16 v4, 0x18

    aput-object v41, v0, v4

    const/16 v4, 0x19

    aput-object v43, v0, v4

    const/16 v4, 0x1a

    aput-object v44, v0, v4

    const/16 v4, 0x1b

    aput-object v45, v0, v4

    const/16 v4, 0x1c

    aput-object v46, v0, v4

    const/16 v4, 0x1d

    aput-object v48, v0, v4

    const/16 v4, 0x1e

    aput-object v47, v0, v4

    const/16 v4, 0x1f

    aput-object v49, v0, v4

    const/16 v4, 0x20

    aput-object v50, v0, v4

    const/16 v4, 0x21

    aput-object v51, v0, v4

    const/16 v4, 0x22

    aput-object v52, v0, v4

    const/16 v4, 0x23

    aput-object v54, v0, v4

    const/16 v4, 0x24

    aput-object v55, v0, v4

    const/16 v4, 0x25

    aput-object v57, v0, v4

    const/16 v4, 0x26

    aput-object v62, v0, v4

    const/16 v4, 0x27

    aput-object v58, v0, v4

    const/16 v4, 0x28

    aput-object v59, v0, v4

    const/16 v4, 0x29

    aput-object v60, v0, v4

    const/16 v4, 0x2a

    aput-object v61, v0, v4

    const/16 v4, 0x2b

    aput-object v64, v0, v4

    const/16 v4, 0x2c

    aput-object v65, v0, v4

    const/16 v4, 0x2d

    aput-object v66, v0, v4

    const/16 v4, 0x2e

    aput-object v67, v0, v4

    const/16 v4, 0x2f

    aput-object v69, v0, v4

    const/16 v4, 0x30

    aput-object v68, v0, v4

    const/16 v4, 0x31

    aput-object v70, v0, v4

    const/16 v4, 0x32

    aput-object v71, v0, v4

    const/16 v4, 0x33

    aput-object v73, v0, v4

    const/16 v4, 0x34

    aput-object v72, v0, v4

    const/16 v4, 0x35

    aput-object v74, v0, v4

    const/16 v4, 0x36

    aput-object v75, v0, v4

    const/16 v4, 0x37

    aput-object v77, v0, v4

    const/16 v4, 0x38

    aput-object v76, v0, v4

    const/16 v4, 0x39

    aput-object v78, v0, v4

    const/16 v4, 0x3a

    aput-object v79, v0, v4

    const/16 v4, 0x3b

    aput-object v80, v0, v4

    const/16 v4, 0x3c

    aput-object v82, v0, v4

    const/16 v4, 0x3d

    aput-object v83, v0, v4

    const/16 v4, 0x3e

    aput-object v84, v0, v4

    const/16 v4, 0x3f

    aput-object v90, v0, v4

    const/16 v4, 0x40

    aput-object v15, v0, v4

    const/16 v4, 0x41

    aput-object v85, v0, v4

    const/16 v4, 0x42

    aput-object v86, v0, v4

    const/16 v4, 0x43

    aput-object v87, v0, v4

    const/16 v4, 0x44

    aput-object v88, v0, v4

    const/16 v4, 0x45

    aput-object v89, v0, v4

    const/16 v4, 0x46

    aput-object v91, v0, v4

    const/16 v4, 0x47

    aput-object v92, v0, v4

    const/16 v4, 0x48

    aput-object v94, v0, v4

    const/16 v4, 0x49

    aput-object v101, v0, v4

    const/16 v4, 0x4a

    aput-object v95, v0, v4

    const/16 v4, 0x4b

    aput-object v96, v0, v4

    const/16 v4, 0x4c

    aput-object v97, v0, v4

    const/16 v4, 0x4d

    aput-object v98, v0, v4

    const/16 v4, 0x4e

    aput-object v99, v0, v4

    const/16 v4, 0x4f

    aput-object v100, v0, v4

    const/16 v4, 0x50

    aput-object v102, v0, v4

    const/16 v4, 0x51

    aput-object v103, v0, v4

    const/16 v4, 0x52

    aput-object v104, v0, v4

    const/16 v4, 0x53

    aput-object v105, v0, v4

    const/16 v4, 0x54

    aput-object v107, v0, v4

    const/16 v4, 0x55

    aput-object v106, v0, v4

    const/16 v4, 0x56

    aput-object v108, v0, v4

    const/16 v4, 0x57

    aput-object v111, v0, v4

    const/16 v4, 0x58

    aput-object v109, v0, v4

    const/16 v4, 0x59

    aput-object v110, v0, v4

    const/16 v4, 0x5a

    aput-object v112, v0, v4

    const/16 v4, 0x5b

    aput-object v113, v0, v4

    const/16 v4, 0x5c

    aput-object v114, v0, v4

    const/16 v4, 0x5d

    aput-object v12, v0, v4

    const/16 v4, 0x5e

    aput-object v115, v0, v4

    const/16 v4, 0x5f

    aput-object v116, v0, v4

    const/16 v4, 0x60

    aput-object v13, v0, v4

    const/16 v4, 0x61

    aput-object v117, v0, v4

    const/16 v4, 0x62

    aput-object v118, v0, v4

    const/16 v4, 0x63

    aput-object v119, v0, v4

    const/16 v4, 0x64

    aput-object v120, v0, v4

    const/16 v4, 0x65

    aput-object v121, v0, v4

    const/16 v4, 0x66

    aput-object v125, v0, v4

    const/16 v4, 0x67

    aput-object v122, v0, v4

    const/16 v4, 0x68

    aput-object v123, v0, v4

    const/16 v4, 0x69

    aput-object v124, v0, v4

    const/16 v4, 0x6a

    aput-object v127, v0, v4

    const/16 v4, 0x6b

    aput-object v126, v0, v4

    const/16 v4, 0x6c

    aput-object v8, v0, v4

    const/16 v4, 0x6d

    aput-object v128, v0, v4

    const/16 v4, 0x6e

    aput-object v129, v0, v4

    const/16 v4, 0x6f

    aput-object v130, v0, v4

    const/16 v4, 0x70

    aput-object v2, v0, v4

    const/16 v2, 0x71

    aput-object v11, v0, v2

    const/16 v2, 0x72

    aput-object v5, v0, v2

    const/16 v2, 0x73

    aput-object v131, v0, v2

    const/16 v2, 0x74

    aput-object v6, v0, v2

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const/16 v1, 0x76

    aput-object v3, v0, v1

    const/16 v1, 0x77

    aput-object v10, v0, v1

    const/16 v1, 0x78

    aput-object v7, v0, v1

    sput-object v0, Lorg/brotli/dec/Transform;->TRANSFORMS:[Lorg/brotli/dec/Transform;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/brotli/dec/Transform;->prefix:[B

    .line 41
    iput p2, p0, Lorg/brotli/dec/Transform;->type:I

    .line 42
    invoke-static {p3}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/brotli/dec/Transform;->suffix:[B

    return-void
.end method

.method static readUniBytes(Ljava/lang/String;)[B
    .locals 4

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static transformDictionaryWord([BI[BIILorg/brotli/dec/Transform;)I
    .locals 7

    .line 182
    iget-object v0, p5, Lorg/brotli/dec/Transform;->prefix:[B

    .line 183
    array-length v1, v0

    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 187
    aget-byte v3, v0, v3

    aput-byte v3, p0, v4

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 191
    :cond_0
    iget v0, p5, Lorg/brotli/dec/Transform;->type:I

    .line 192
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitFirst(I)I

    move-result v1

    if-le v1, p4, :cond_1

    move v1, p4

    :cond_1
    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 198
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitLast(I)I

    move-result v1

    sub-int/2addr p4, v1

    move v1, p4

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, p3, 0x1

    .line 201
    aget-byte p3, p2, p3

    aput-byte p3, p0, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    move p3, v5

    goto :goto_1

    :cond_2
    const/16 p2, 0xb

    const/16 p3, 0xa

    if-eq v0, p2, :cond_3

    if-ne v0, p3, :cond_8

    :cond_3
    sub-int p2, v4, p4

    if-ne v0, p3, :cond_4

    const/4 p4, 0x1

    :cond_4
    :goto_2
    if-lez p4, :cond_8

    .line 211
    aget-byte p3, p0, p2

    and-int/lit16 v0, p3, 0xff

    const/16 v1, 0xc0

    if-ge v0, v1, :cond_6

    const/16 v1, 0x61

    if-lt v0, v1, :cond_5

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_5

    xor-int/lit8 p3, p3, 0x20

    int-to-byte p3, p3

    .line 214
    aput-byte p3, p0, p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0xe0

    if-ge v0, p3, :cond_7

    add-int/lit8 p3, p2, 0x1

    .line 219
    aget-byte v0, p0, p3

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p4, p4, -0x2

    goto :goto_2

    :cond_7
    add-int/lit8 p3, p2, 0x2

    .line 223
    aget-byte v0, p0, p3

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p4, p4, -0x3

    goto :goto_2

    .line 231
    :cond_8
    iget-object p2, p5, Lorg/brotli/dec/Transform;->suffix:[B

    .line 232
    array-length p3, p2

    :goto_3
    if-ge v2, p3, :cond_9

    add-int/lit8 p4, v4, 0x1

    add-int/lit8 p5, v2, 0x1

    .line 235
    aget-byte v0, p2, v2

    aput-byte v0, p0, v4

    move v4, p4

    move v2, p5

    goto :goto_3

    :cond_9
    sub-int/2addr v4, p1

    return v4
.end method
