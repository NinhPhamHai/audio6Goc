.class public Lcom/facebook/ads/internal/od;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ob;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/ads/internal/oe;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/ads/internal/od;->d:Z

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/facebook/ads/internal/od;->i:I

    .line 34
    iput v0, p0, Lcom/facebook/ads/internal/od;->j:I

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/ads/internal/od;->f:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object v0, p0, Lcom/facebook/ads/internal/od;->e:Ljava/lang/ref/WeakReference;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    .line 39
    iput p2, p0, Lcom/facebook/ads/internal/od;->b:I

    .line 40
    iput p3, p0, Lcom/facebook/ads/internal/od;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/od;->d:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/facebook/ads/internal/od;->i:I

    .line 4
    iput v1, p0, Lcom/facebook/ads/internal/od;->j:I

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/ads/internal/od;->f:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/od;->e:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v1, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    .line 9
    iput v0, p0, Lcom/facebook/ads/internal/od;->b:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/facebook/ads/internal/od;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/ads/internal/od;->d:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/facebook/ads/internal/od;->i:I

    .line 14
    iput v0, p0, Lcom/facebook/ads/internal/od;->j:I

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/ads/internal/od;->f:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/od;->e:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object v0, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    .line 19
    iput p2, p0, Lcom/facebook/ads/internal/od;->b:I

    .line 20
    iput p3, p0, Lcom/facebook/ads/internal/od;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/ob;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/ads/internal/od;->d:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/facebook/ads/internal/od;->i:I

    .line 24
    iput v0, p0, Lcom/facebook/ads/internal/od;->j:I

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/od;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/facebook/ads/internal/od;->e:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p1, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xc

    .line 29
    iput p1, p0, Lcom/facebook/ads/internal/od;->b:I

    const/16 p1, 0x10

    .line 30
    iput p1, p0, Lcom/facebook/ads/internal/od;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/od;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/ads/internal/od;->i:I

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/od;->j:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/ads/internal/oe;->a(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/kx;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 4
    new-array p1, v3, [Landroid/graphics/Bitmap;

    aput-object v4, p1, v0

    aput-object v4, p1, v2

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/fd;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/internal/od;->i:I

    iget v7, p0, Lcom/facebook/ads/internal/od;->j:I

    invoke-virtual {v5, p1, v6, v7}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    iget-boolean v5, p0, Lcom/facebook/ads/internal/od;->d:Z

    if-nez v5, :cond_1

    .line 7
    iget v5, p0, Lcom/facebook/ads/internal/od;->b:I

    iget v6, p0, Lcom/facebook/ads/internal/od;->c:I

    invoke-static {v1, p1, v5, v6}, La/b/i/a/C;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, v4

    .line 8
    :goto_0
    sget v6, Lcom/facebook/ads/internal/mb;->L:I

    const-string v7, "generic"

    invoke-static {v5, v1, v7, v6}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    :cond_1
    :goto_1
    new-array v1, v3, [Landroid/graphics/Bitmap;

    aput-object p1, v1, v0

    aput-object v4, v1, v2

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/od;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/internal/od;->d:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/facebook/ads/internal/od;->b:I

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 5
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/od;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ob;

    if-eqz v0, :cond_2

    .line 9
    aget-object v3, p1, v1

    aget-object v4, p1, v2

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/internal/ob;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/od;->g:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/facebook/ads/internal/od;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    if-eqz v0, :cond_5

    .line 16
    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/oe;->a(Z)V

    :cond_5
    :goto_0
    return-void
.end method
