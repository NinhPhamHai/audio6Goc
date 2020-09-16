.class public abstract Lcom/facebook/ads/internal/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/q;

.field public final b:Lcom/facebook/ads/internal/sy;

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/p;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/p;->a:Lcom/facebook/ads/internal/q;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/p;->b:Lcom/facebook/ads/internal/sy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p;->a:Lcom/facebook/ads/internal/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q;->a()V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/p;->b:Lcom/facebook/ads/internal/sy;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/p;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/p;->d:Z

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/p;->c:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/p;->a:Lcom/facebook/ads/internal/q;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q;->b()V

    :cond_3
    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
