.class public Lcom/facebook/ads/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ak;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/ads/internal/ht;

.field public final synthetic c:Lcom/facebook/ads/internal/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ak;ILcom/facebook/ads/internal/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/b;->c:Lcom/facebook/ads/internal/ak;

    iput p2, p0, Lcom/facebook/ads/a/b;->a:I

    iput-object p3, p0, Lcom/facebook/ads/a/b;->b:Lcom/facebook/ads/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/a/b;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/b;->b:Lcom/facebook/ads/internal/ht;

    iget-object v1, p0, Lcom/facebook/ads/a/b;->c:Lcom/facebook/ads/internal/ak;

    invoke-static {v1}, Lcom/facebook/ads/internal/ak;->b(Lcom/facebook/ads/internal/ak;)Lcom/facebook/ads/internal/sy$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/sy$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/b;->b:Lcom/facebook/ads/internal/ht;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/ht;->a(ZZ)V

    return-void
.end method
