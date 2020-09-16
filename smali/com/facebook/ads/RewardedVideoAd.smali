.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;


# instance fields
.field public final a:Lcom/facebook/ads/internal/ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0, p1, p2, p0}, Lcom/facebook/ads/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/ev;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bx;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    return-void
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v1, Lcom/facebook/ads/internal/bx;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    iget-object v0, v0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    iget-object v0, v0, Lcom/facebook/ads/internal/ev;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    iget-object v2, v1, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v2, v3}, La/b/i/a/C;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/internal/ib;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 p1, 0xa

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 7
    iget-object v2, v2, Lcom/facebook/ads/internal/ib;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/ads/internal/bu;->a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    const-string v5, "load()"

    invoke-virtual {v2, v3, v5}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 11
    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/internal/bx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iput-object v2, v0, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    .line 14
    iput-boolean p1, v0, Lcom/facebook/ads/internal/cc;->h:Z

    .line 15
    iget-object p1, v0, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/bu;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, v1, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, p1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/facebook/ads/internal/bu;->b()V

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v4, p1, Lcom/facebook/ads/internal/ca;->c:Z

    .line 19
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ca;->a()V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Lcom/facebook/ads/internal/bx;

    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v1, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/ads/internal/bx;-><init>(Lcom/facebook/ads/internal/cc;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    .line 21
    iget-object p1, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v1, v0, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/cc;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/bx;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
