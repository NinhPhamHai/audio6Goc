.class public Lcom/facebook/ads/a/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/nz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mh;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-static {v0}, Lcom/facebook/ads/internal/mh;->c(Lcom/facebook/ads/internal/mh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-static {v0}, Lcom/facebook/ads/internal/mh;->d(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/nv;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/mh;->a(Lcom/facebook/ads/internal/mh;Z)Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-static {v0}, Lcom/facebook/ads/internal/mh;->b(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/nu;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-static {v0}, Lcom/facebook/ads/internal/mh;->b(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/nu;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    invoke-static {p1}, Lcom/facebook/ads/internal/mh;->d(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nv;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/nv;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/sb;->a:Lcom/facebook/ads/internal/mh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/mh;->a(Lcom/facebook/ads/internal/mh;Z)Z

    return-void
.end method
