.class public Lcom/facebook/ads/internal/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/bv;


# static fields
.field public static final a:Ljava/lang/String; = "bx"


# instance fields
.field public final b:Lcom/facebook/ads/internal/cc;

.field public c:Lcom/facebook/ads/internal/bs;

.field public d:Z

.field public final e:Lcom/facebook/ads/internal/cg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/cc;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bx;->d:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/cg;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/internal/cg;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/cf;Lcom/facebook/ads/internal/bx;Lcom/facebook/ads/internal/cc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/bx;->e:Lcom/facebook/ads/internal/cg;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bx;)Lcom/facebook/ads/internal/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bx;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/bx;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/bx;)Lcom/facebook/ads/internal/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/bx;->e:Lcom/facebook/ads/internal/cg;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/bx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/bx;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bx;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/facebook/ads/internal/bx;->a:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bx;->a(Z)V

    .line 20
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bx;->d:Z

    .line 21
    new-instance v0, Lcom/facebook/ads/internal/bl;

    iget-object v1, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iget-object v2, v1, Lcom/facebook/ads/internal/cc;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/if;->m:Lcom/facebook/ads/internal/if;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v5, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/bl;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/if;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/ie;I)V

    .line 22
    iput-boolean p2, v0, Lcom/facebook/ads/internal/bl;->i:Z

    .line 23
    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iget-object p2, p2, Lcom/facebook/ads/internal/cc;->d:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iget-object p2, p2, Lcom/facebook/ads/internal/cc;->e:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lcom/facebook/ads/internal/bl;->f:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/facebook/ads/internal/bs;

    iget-object v1, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iget-object v1, v1, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Lcom/facebook/ads/internal/bs;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    .line 28
    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    new-instance v0, Lcom/facebook/ads/a/E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/E;-><init>(Lcom/facebook/ads/internal/bx;)V

    .line 29
    iput-object v0, p2, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 30
    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    .line 31
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/bn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/facebook/ads/internal/bx;->a:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iget-object p2, p2, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/ads/internal/mb;->i:I

    const-string v1, "api"

    invoke-static {p1, p2, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/facebook/ads/internal/bx;->e:Lcom/facebook/ads/internal/cg;

    iget-object p2, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    .line 35
    invoke-virtual {p2}, Lcom/facebook/ads/internal/cc;->a()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object p2

    const/16 v0, 0x7d4

    .line 36
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/internal/cg;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/facebook/ads/a/F;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/F;-><init>(Lcom/facebook/ads/internal/bx;)V

    .line 14
    iput-object v1, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/bx;->e:Lcom/facebook/ads/internal/cg;

    iget-object v0, p0, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/cc;->a()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/internal/cg;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    .line 7
    iput p1, v2, Lcom/facebook/ads/internal/bl;->j:I

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->e()V

    .line 9
    iput-boolean v1, p0, Lcom/facebook/ads/internal/bx;->d:Z

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/ads/internal/bx;->d:Z

    return v1
.end method
