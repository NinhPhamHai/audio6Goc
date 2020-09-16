.class public Lcom/facebook/ads/a/ta;
.super Lcom/facebook/ads/internal/fg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/fg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/hf;

.field public final synthetic b:Lcom/facebook/ads/internal/hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hi;Lcom/facebook/ads/internal/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ta;->b:Lcom/facebook/ads/internal/hi;

    iput-object p2, p0, Lcom/facebook/ads/a/ta;->a:Lcom/facebook/ads/internal/hf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/ta;->b:Lcom/facebook/ads/internal/hi;

    invoke-static {v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/ta;->a:Lcom/facebook/ads/internal/hf;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/hf;->g:Lcom/facebook/ads/internal/hl;

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/hl;->k:Lcom/facebook/ads/internal/hl;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/ta;->b:Lcom/facebook/ads/internal/hi;

    invoke-static {v0}, Lcom/facebook/ads/internal/hi;->b(Lcom/facebook/ads/internal/hi;)Lcom/facebook/ads/internal/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/ta;->a:Lcom/facebook/ads/internal/hf;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/hf;->g:Lcom/facebook/ads/internal/hl;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/ads/internal/hl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/facebook/ads/internal/gs;->b:Lcom/facebook/ads/internal/te;

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/facebook/ads/internal/gs;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/ads/internal/gs;->d:I

    int-to-double v4, v2

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    sget v2, Lcom/facebook/ads/internal/gs;->a:I

    iget-object v4, v0, Lcom/facebook/ads/internal/gs;->i:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lcom/facebook/ads/internal/gy;->af(Landroid/content/Context;)I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 13
    iget-object v2, v0, Lcom/facebook/ads/internal/gs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/facebook/ads/a/oa;

    invoke-direct {v4, v0, v1, p1}, Lcom/facebook/ads/a/oa;-><init>(Lcom/facebook/ads/internal/gs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    sget p1, Lcom/facebook/ads/internal/gs;->a:I

    add-int/2addr p1, v3

    sput p1, Lcom/facebook/ads/internal/gs;->a:I

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/a/ta;->a:Lcom/facebook/ads/internal/hf;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/hf;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/a/ta;->b:Lcom/facebook/ads/internal/hi;

    invoke-static {p1}, Lcom/facebook/ads/internal/hi;->c(Lcom/facebook/ads/internal/hi;)Lcom/facebook/ads/internal/hg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/hg;->a()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/a/ta;->b:Lcom/facebook/ads/internal/hi;

    invoke-static {p1}, Lcom/facebook/ads/internal/hi;->c(Lcom/facebook/ads/internal/hi;)Lcom/facebook/ads/internal/hg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/hg;->b()V

    :goto_2
    return-void
.end method
