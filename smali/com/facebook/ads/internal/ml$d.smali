.class public Lcom/facebook/ads/internal/ml$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ml;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/os;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/internal/as;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/as;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ml$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/ml;->e(Lcom/facebook/ads/internal/ml;)Lcom/facebook/ads/internal/os;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ml$d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/ml$d;->c:Lcom/facebook/ads/internal/as;

    .line 6
    iput p3, p0, Lcom/facebook/ads/internal/ml$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ml$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ml$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml;

    invoke-static {v0}, Lcom/facebook/ads/internal/ml;->b(Lcom/facebook/ads/internal/ml;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/ml$d;->c:Lcom/facebook/ads/internal/as;

    .line 10
    iget-object v1, v1, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 11
    iget v1, v1, Lcom/facebook/ads/internal/ap;->c:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/qe;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/qe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/qe;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/qe;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ml$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml;

    iget-object v2, p0, Lcom/facebook/ads/internal/ml$d;->c:Lcom/facebook/ads/internal/as;

    .line 16
    iget-object v2, v2, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/bd;

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/ml;->a(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/bd;)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ml$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/os;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/facebook/ads/internal/ml$d;->d:I

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/os;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/ml$d;->c:Lcom/facebook/ads/internal/as;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/as;->d:Lcom/facebook/ads/internal/at;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/os;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
