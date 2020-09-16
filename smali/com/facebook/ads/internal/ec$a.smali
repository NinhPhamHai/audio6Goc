.class public Lcom/facebook/ads/internal/ec$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->l:Lcom/facebook/ads/internal/qa;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 18
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->l:Lcom/facebook/ads/internal/qa;

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, ":"

    invoke-static {p1, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object p1

    invoke-virtual {p1, v1}, La/b/h/b/e;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/facebook/ads/internal/nj;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 23
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 26
    invoke-static {v2}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    new-instance v4, Lcom/facebook/ads/internal/ec$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    .line 27
    invoke-static {v1, v2, p1, v3, v4}, Lcom/facebook/ads/internal/nl;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)Lcom/facebook/ads/internal/nk;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/nk;->a(Z)V

    .line 31
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/nk;->setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V

    .line 32
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 33
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    iget-object p2, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/nk;->a()V

    :cond_1
    return-void
.end method
