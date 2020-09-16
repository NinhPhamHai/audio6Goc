.class public Lcom/facebook/ads/a/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/qp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Wd;->a:Lcom/facebook/ads/internal/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Wd;->a:Lcom/facebook/ads/internal/qp;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    iget-object v2, p0, Lcom/facebook/ads/a/Wd;->a:Lcom/facebook/ads/internal/qp;

    .line 4
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->n:Lcom/facebook/ads/internal/rt;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->r:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 6
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->o:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 7
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->q:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 8
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->p:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 9
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->s:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 10
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->t:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 11
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->u:Lcom/facebook/ads/internal/gr;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    .line 12
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->v:Lcom/facebook/ads/internal/gr;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    .line 13
    iget-object v3, v2, Lcom/facebook/ads/internal/qp;->x:Lcom/facebook/ads/internal/rj;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    .line 14
    iget-object v2, v2, Lcom/facebook/ads/internal/qp;->w:Lcom/facebook/ads/internal/gr;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method
