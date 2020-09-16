.class public Lcom/facebook/ads/internal/so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/sn;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/TransitionDrawable;

.field public g:Landroid/graphics/drawable/TransitionDrawable;

.field public h:Lcom/facebook/ads/internal/sn$a;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/so;->b:I

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/so;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/so;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v2, 0x1

    aput-object p4, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, v1

    aput-object p3, p2, v2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/so;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    sget-object v1, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->c:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/so;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->g:Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/facebook/ads/internal/so;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/ads/a/Ue;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ue;-><init>(Lcom/facebook/ads/internal/so;)V

    iget v0, p0, Lcom/facebook/ads/internal/so;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/so;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->f:Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/facebook/ads/internal/so;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->a:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/ads/a/Te;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Te;-><init>(Lcom/facebook/ads/internal/so;)V

    iget v0, p0, Lcom/facebook/ads/internal/so;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/so;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method

.method public final b()Lcom/facebook/ads/internal/sn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    return-object v0
.end method
