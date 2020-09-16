.class public Lcom/facebook/ads/a/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/nz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/id;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/facebook/ads/internal/nv;

.field public final synthetic c:Lcom/facebook/ads/a/id;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/id;Landroid/widget/FrameLayout;Lcom/facebook/ads/internal/nv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/gd;->c:Lcom/facebook/ads/a/id;

    iput-object p2, p0, Lcom/facebook/ads/a/gd;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/facebook/ads/a/gd;->b:Lcom/facebook/ads/internal/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/gd;->c:Lcom/facebook/ads/a/id;

    invoke-static {v0}, Lcom/facebook/ads/a/id;->g(Lcom/facebook/ads/a/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/gd;->b:Lcom/facebook/ads/internal/nv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/nv;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/gd;->c:Lcom/facebook/ads/a/id;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/a/id;Z)Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/gd;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/gd;->b:Lcom/facebook/ads/internal/nv;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/nv;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/gd;->c:Lcom/facebook/ads/a/id;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/a/id;Z)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/gd;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
