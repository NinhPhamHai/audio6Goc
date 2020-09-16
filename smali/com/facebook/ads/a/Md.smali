.class public Lcom/facebook/ads/a/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/sw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sw;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/sw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    iput-object p2, p0, Lcom/facebook/ads/a/Md;->a:Lcom/facebook/ads/internal/sw;

    iput p3, p0, Lcom/facebook/ads/a/Md;->b:I

    iput p4, p0, Lcom/facebook/ads/a/Md;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->a:Lcom/facebook/ads/internal/sw;

    sget-object v1, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/qo;->b:Lcom/facebook/ads/internal/ri;

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qo;Z)Z

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/facebook/ads/internal/qo;->c:Lcom/facebook/ads/internal/ra;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qo;Z)Z

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/qy;

    iget v2, p0, Lcom/facebook/ads/a/Md;->b:I

    iget v3, p0, Lcom/facebook/ads/a/Md;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/qy;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/ads/internal/qo;->f:Lcom/facebook/ads/internal/rg;

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->e(Lcom/facebook/ads/internal/qo;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/re;

    iget v2, p0, Lcom/facebook/ads/a/Md;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/re;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/facebook/ads/internal/qo;->e:Lcom/facebook/ads/internal/rp;

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/a/Md;->d:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
