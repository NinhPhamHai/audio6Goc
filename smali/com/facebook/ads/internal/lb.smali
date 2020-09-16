.class public Lcom/facebook/ads/internal/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/lb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/Window;

.field public d:Lcom/facebook/ads/internal/lb$a;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/lb$a;->a:Lcom/facebook/ads/internal/lb$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/lb;->d:Lcom/facebook/ads/internal/lb$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/ib;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ib;-><init>(Lcom/facebook/ads/internal/lb;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/lb;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/lb;->a:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/lb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/lb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/lb;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 12
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 13
    :cond_1
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/lb$a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/lb;->d:Lcom/facebook/ads/internal/lb$a;

    .line 3
    sget-object p1, Lcom/facebook/ads/a/jb;->a:[I

    iget-object v0, p0, Lcom/facebook/ads/internal/lb;->d:Lcom/facebook/ads/internal/lb$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/high16 v0, 0x8000000

    const/high16 v1, 0x4000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/internal/lb;->a(IZ)V

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/lb;->a(IZ)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/internal/lb;->a(IZ)V

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/internal/lb;->a(IZ)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/lb;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 15
    sget-object v0, Lcom/facebook/ads/internal/lb$a;->a:Lcom/facebook/ads/internal/lb$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/lb;->d:Lcom/facebook/ads/internal/lb$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf00

    if-nez p1, :cond_1

    const/16 v0, 0xf07

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/lb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/lb;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/lb;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/lb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/lb;->a(Z)V

    :cond_0
    return-void
.end method
