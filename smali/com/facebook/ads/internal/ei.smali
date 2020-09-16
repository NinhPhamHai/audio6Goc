.class public Lcom/facebook/ads/internal/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;


# instance fields
.field public final a:Lcom/facebook/ads/internal/bz;

.field public final b:Lcom/facebook/ads/internal/by;

.field public final c:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/facebook/ads/internal/ei;->c:Lcom/facebook/ads/InterstitialAd;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/bz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/ads/internal/bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ei;->a:Lcom/facebook/ads/internal/bz;

    .line 4
    new-instance p1, Lcom/facebook/ads/internal/by;

    iget-object p2, p0, Lcom/facebook/ads/internal/ei;->a:Lcom/facebook/ads/internal/bz;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/by;-><init>(Lcom/facebook/ads/internal/bz;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/by;->f()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/facebook/ads/a/D;

    invoke-direct {v3, v1}, Lcom/facebook/ads/a/D;-><init>(Lcom/facebook/ads/internal/bw;)V

    .line 7
    iput-object v3, v2, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 8
    iget-object v2, v1, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/facebook/ads/internal/bw;->c:Z

    .line 11
    iput-boolean v2, v1, Lcom/facebook/ads/internal/bw;->d:Z

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bu;->e()V

    return-void
.end method

.method public loadAd()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    iget-object v2, p0, Lcom/facebook/ads/internal/ei;->c:Lcom/facebook/ads/InterstitialAd;

    .line 3
    iget-object v3, v1, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-static {v3, v4}, La/b/i/a/C;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/internal/ib;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    .line 6
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 7
    iget-object v3, v3, Lcom/facebook/ads/internal/ib;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/internal/bu;->a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v4, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    const-string v6, "load()"

    invoke-virtual {v3, v4, v6}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/bz;->a(Lcom/facebook/ads/InterstitialAd;)V

    .line 11
    iget-object v2, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iput-object v0, v2, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    .line 14
    iput-object v3, v2, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v1, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v2, v0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/facebook/ads/internal/bu;->b()V

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v5, v0, Lcom/facebook/ads/internal/ca;->c:Z

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ca;->a()V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/bw;

    iget-object v2, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v3, v1, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/bw;-><init>(Lcom/facebook/ads/internal/bz;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    .line 21
    iget-object v0, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    iget-object v1, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v1, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    iget-object v1, v1, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
