.class public Lcom/facebook/ads/a/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/su;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/su;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/su;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-static {p1}, Lcom/facebook/ads/internal/su;->b(Lcom/facebook/ads/internal/su;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-static {p1}, Lcom/facebook/ads/internal/su;->c(Lcom/facebook/ads/internal/su;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-static {p1}, Lcom/facebook/ads/internal/su;->c(Lcom/facebook/ads/internal/su;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-static {p1}, Lcom/facebook/ads/internal/su;->c(Lcom/facebook/ads/internal/su;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/if;->a:Lcom/facebook/ads/internal/su;

    invoke-static {p1}, Lcom/facebook/ads/internal/su;->c(Lcom/facebook/ads/internal/su;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_2
    :goto_0
    return v0
.end method
