.class public final Lc/d/b/b/a/d/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lc/d/b/b/a/d/L;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/L;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/M;->b:Lc/d/b/b/a/d/L;

    iput-object p2, p0, Lc/d/b/b/a/d/M;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/M;->b:Lc/d/b/b/a/d/L;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/a/d/L;->d:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/M;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/a/d/a;

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lc/d/b/b/a/d/M;->b:Lc/d/b/b/a/d/L;

    .line 5
    iget-object v2, v2, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    move-object v3, v0

    check-cast v3, Lc/d/b/b/a/d/Z;

    .line 7
    iget-object v4, v3, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 9
    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_1
    check-cast v4, Landroid/view/View;

    .line 11
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    iget-boolean v3, v3, Lc/d/b/b/a/d/Z;->n:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void

    :cond_3
    const-string v1, "Ad is not visible. Not refreshing ad."

    .line 15
    invoke-static {v1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    const-wide/32 v3, 0xea60

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lc/d/b/b/a/d/L;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_4
    return-void
.end method
