.class public Lcom/facebook/ads/a/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/he;->a:Lcom/facebook/ads/a/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/he;->a:Lcom/facebook/ads/a/ie;

    iget-object v0, v0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ry;->a()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/he;->a:Lcom/facebook/ads/a/ie;

    iget-object v0, v0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/ry;->a(ZZ)V

    return-void
.end method
