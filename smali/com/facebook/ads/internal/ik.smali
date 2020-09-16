.class public Lcom/facebook/ads/internal/ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/ads/internal/id;

.field public final c:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/facebook/ads/internal/if;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/facebook/ads/internal/ku;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/ads/internal/ih;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/gn;Ljava/lang/String;Lcom/facebook/ads/internal/ku;Lcom/facebook/ads/internal/if;Ljava/lang/String;IZZLcom/facebook/ads/internal/ih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ik;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/internal/gn;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ik;->k:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/ik;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/ik;->j:Lcom/facebook/ads/internal/ku;

    .line 6
    iput-object p5, p0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    .line 7
    iput-object p6, p0, Lcom/facebook/ads/internal/ik;->d:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/facebook/ads/internal/ik;->i:I

    .line 9
    iput-boolean p8, p0, Lcom/facebook/ads/internal/ik;->g:Z

    .line 10
    iput-boolean p9, p0, Lcom/facebook/ads/internal/ik;->h:Z

    .line 11
    iput-object p10, p0, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 12
    invoke-static {p5}, Lcom/facebook/ads/internal/id;->a(Lcom/facebook/ads/internal/if;)Lcom/facebook/ads/internal/id;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ik;->b:Lcom/facebook/ads/internal/id;

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/ik;->b:Lcom/facebook/ads/internal/id;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/id;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ik;->c:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14
    iput-object p11, p0, Lcom/facebook/ads/internal/ik;->m:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/facebook/ads/internal/ik;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    const-string v2, "IDFA"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v1, Lcom/facebook/ads/internal/ex;->c:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "IDFA_FLAG"

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/facebook/ads/internal/ik;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "COPPA"

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->a:Ljava/lang/String;

    const-string v3, "PLACEMENT_ID"

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->c:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v3, :cond_1

    .line 11
    iget-object v1, v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PLACEMENT_TYPE"

    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->j:Lcom/facebook/ads/internal/ku;

    if-eqz v1, :cond_2

    .line 15
    iget v1, v1, Lcom/facebook/ads/internal/ku;->b:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WIDTH"

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->j:Lcom/facebook/ads/internal/ku;

    .line 19
    iget v1, v1, Lcom/facebook/ads/internal/ku;->a:I

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HEIGHT"

    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    if-eqz v1, :cond_3

    .line 23
    iget v1, v1, Lcom/facebook/ads/internal/if;->p:I

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEMPLATE_ID"

    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/ik;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "TEST_MODE"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "DEMO_AD_ID"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    iget v1, p0, Lcom/facebook/ads/internal/ik;->i:I

    if-eqz v1, :cond_6

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NUM_ADS_REQUESTED"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->e:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/facebook/ads/internal/li;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KG_RESTRICTED"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUEST_TIME"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 40
    iget-object v1, v1, Lcom/facebook/ads/internal/ih;->a:Lcom/facebook/ads/internal/ih$a;

    sget-object v2, Lcom/facebook/ads/internal/ih$a;->c:Lcom/facebook/ads/internal/ih$a;

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 42
    iget-object v1, v1, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "BID_ID"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "STACK_TRACE"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_REQUEST_ID"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "last_updated_timestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_REPORTING_CONFIG_LAST_UPDATE_TIME"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/facebook/ads/internal/ik;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "EXTRA_HINTS"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method
