.class public Lcom/facebook/ads/a/Vd;
.super Lcom/facebook/ads/internal/rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/qp;
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
    iput-object p1, p0, Lcom/facebook/ads/a/Vd;->a:Lcom/facebook/ads/internal/qp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Vd;->a:Lcom/facebook/ads/internal/qp;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/internal/qp;->m:I

    return-void
.end method
