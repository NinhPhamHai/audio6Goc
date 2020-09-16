.class public final Lc/d/b/b/e/a/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Dg;

.field public b:Lc/d/b/b/e/a/pb;

.field public c:Lc/d/b/b/a/d/a/C;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/K;->a:Lc/d/b/b/e/a/Dg;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/K;)Lc/d/b/b/e/a/pb;
    .locals 0

    .line 8
    iget-object p0, p0, Lc/d/b/b/e/a/K;->b:Lc/d/b/b/e/a/pb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/K;->d:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/K;->e:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/K;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/K;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/K;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/K;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/b/e/a/K;->e:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/K;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    .line 5
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/b/e/a/K;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/K;->a:Lc/d/b/b/e/a/Dg;

    const-string v1, "sendMessageToNativeJs"

    check-cast v0, Lc/d/b/b/e/a/Hg;

    .line 9
    iget-object v2, v0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v3, Lc/d/b/b/e/a/Rg;

    invoke-direct {v3, v0, v1, p1}, Lc/d/b/b/e/a/Rg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 10
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/K;->a()V

    :cond_3
    :goto_1
    return-void
.end method
