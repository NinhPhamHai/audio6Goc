.class public Lcom/facebook/ads/a/vc;
.super Lcom/facebook/ads/internal/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/vc;->a:Lcom/facebook/ads/internal/nf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/vc;->a:Lcom/facebook/ads/internal/nf;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/nf;->e:Lcom/facebook/ads/internal/ec;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ec;->d()V

    return-void
.end method
