.class public abstract Lc/b/b/d/b/a;
.super Lc/b/b/d/b/e;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/d/W;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lc/b/b/d/b/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/b/d/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/b/b/d/W;)Lc/b/b/d/b/a;
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_unit_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->e(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    invoke-virtual {v0}, Lc/b/b/d/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "third_party_ad_placement_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 6

    const-string v0, "load_started_time_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public m()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_started_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lc/b/b/d/b/e;->c(Ljava/lang/String;J)V

    return-void
.end method
