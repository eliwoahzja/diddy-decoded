.class Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private formdata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field final synthetic this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

.field private uploadFileName:Ljava/lang/String;

.field private uploadFilePath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    .line 20
    iput-object p5, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->body:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->formdata:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->uploadFilePath:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->uploadFileName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    .line 15
    iput-object p5, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->formdata:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    const-string p1, "can not find  http request type: "

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x11336

    if-eq v3, v4, :cond_3

    const v4, 0x2590a0

    if-eq v3, v4, :cond_2

    const v4, 0xe75831d

    if-eq v3, v4, :cond_1

    const v4, 0x5bcd4564

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "POSTFORM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->formdata:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    invoke-static {p1, v2, v3}, Lcom/ihoc/mgpa/toolkit/util/HttpsUtil;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_1
    const-string v3, "UPLOADFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->formdata:Ljava/util/HashMap;

    const-string v3, "text/plain"

    iget-object v4, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->uploadFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->uploadFileName:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/ihoc/mgpa/toolkit/util/HttpsUtil;->uploadFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    invoke-static {p1, v2, v3}, Lcom/ihoc/mgpa/toolkit/util/HttpsUtil;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_3
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->header:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/ihoc/mgpa/toolkit/util/HttpsUtil;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->method:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "http request exception. ple check it."

    invoke-static {v2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object p1, v1

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;->access$000(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;)Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 52
    iget-object v0, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;->access$000(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;)Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;->onResponse(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$MyAsyncTask;->this$0:Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;->access$000(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;)Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;->onFailure()V

    goto :goto_3

    .line 57
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "You should set callback for asynchttp."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method
