.class public Lc/b/b/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/a/c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/a/c;


# direct methods
.method public constructor <init>(Lc/b/b/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    iget-object v0, v0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, v0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/ea;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    iget-object v1, v1, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v1, v1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {v0, v1}, Lc/b/b/e/ea;->a(Lc/b/b/d/b/b;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    iget-object v2, v2, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v2, v2, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {v2}, Lc/b/b/d/b/b;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    iget-object v2, v2, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v3, v2, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v2, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;J)V

    :cond_0
    iget-object v2, p0, Lc/b/b/d/a/b;->a:Lc/b/b/d/a/c;

    iget-object v2, v2, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v2, v2, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    return-void
.end method
