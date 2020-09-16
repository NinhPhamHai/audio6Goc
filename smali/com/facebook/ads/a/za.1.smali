.class public Lcom/facebook/ads/a/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/hq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/za;->a:Lcom/facebook/ads/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/za;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p1}, Lcom/facebook/ads/internal/hq;->e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/za;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p1}, Lcom/facebook/ads/internal/hq;->e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->a()V

    :cond_0
    return v0
.end method
