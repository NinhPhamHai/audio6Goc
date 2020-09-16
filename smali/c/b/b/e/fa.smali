.class public Lc/b/b/e/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/ha;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;Lc/b/b/e/ha$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field public final synthetic b:Lc/b/b/e/ha$a;

.field public final synthetic c:Lc/b/b/e/ha;


# direct methods
.method public constructor <init>(Lc/b/b/e/ha;Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/ha$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/fa;->c:Lc/b/b/e/ha;

    iput-object p2, p0, Lc/b/b/e/fa;->a:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lc/b/b/e/fa;->b:Lc/b/b/e/ha$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/fa;->c:Lc/b/b/e/ha;

    .line 1
    iget-object v1, v0, Lc/b/b/e/ha;->h:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lc/b/b/e/fa;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/b/b/e/ha;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/b/e/fa;->c:Lc/b/b/e/ha;

    invoke-virtual {v0}, Lc/b/b/e/ha;->a()V

    iget-object v0, p0, Lc/b/b/e/fa;->b:Lc/b/b/e/ha$a;

    invoke-interface {v0}, Lc/b/b/e/ha$a;->onLogVisibilityImpression()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/fa;->c:Lc/b/b/e/ha;

    invoke-static {v0}, Lc/b/b/e/ha;->a(Lc/b/b/e/ha;)V

    :goto_0
    return-void
.end method
