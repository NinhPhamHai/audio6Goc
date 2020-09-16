.class public Lcom/facebook/ads/internal/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/ads/internal/az;

.field public final c:Lcom/facebook/ads/internal/ar;

.field public final d:Lcom/facebook/ads/internal/av;

.field public final e:Lcom/facebook/ads/internal/ao;

.field public final f:Lcom/facebook/ads/internal/aq;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/bb;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/bb;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/bb;->b:Lcom/facebook/ads/internal/az;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/bb;->c:Lcom/facebook/ads/internal/ar;

    .line 6
    iput-object p5, p0, Lcom/facebook/ads/internal/bb;->d:Lcom/facebook/ads/internal/av;

    .line 7
    iput-object p6, p0, Lcom/facebook/ads/internal/bb;->e:Lcom/facebook/ads/internal/ao;

    .line 8
    iput-object p7, p0, Lcom/facebook/ads/internal/bb;->f:Lcom/facebook/ads/internal/aq;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/ax;)Lcom/facebook/ads/internal/bb;
    .locals 10

    .line 10
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 11
    new-instance v9, Lcom/facebook/ads/internal/bb;

    .line 12
    iget-object v2, p0, Lcom/facebook/ads/internal/ax;->g:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 15
    iget-object v5, v0, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 16
    iget-object v6, v0, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 17
    iget-object v7, p0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 18
    iget-object v8, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/aq;)V

    return-object v9
.end method

.method public static a(Lcom/facebook/ads/internal/bd;)Lcom/facebook/ads/internal/bb;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/ads/internal/bb;

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/bd;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 5
    iget-object v4, p0, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 6
    iget-object v5, p0, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 7
    iget-object v6, p0, Lcom/facebook/ads/internal/bd;->h:Lcom/facebook/ads/internal/ao;

    .line 8
    iget-object v7, p0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/aq;)V

    return-object v8
.end method
