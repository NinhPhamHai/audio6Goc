.class public Lcom/facebook/ads/internal/oh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/facebook/ads/internal/oh$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/oh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/oh$a;->e:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/oh$a;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/oh$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/oh$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/oh$a;Lcom/facebook/ads/internal/oh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/oh$a;->a(Lcom/facebook/ads/internal/oh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/oh;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adnw_block_cta_before_impression"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/oh$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->c(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/sy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    const-string v1, "touch"

    .line 8
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/le;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/facebook/ads/internal/oh$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/facebook/ads/internal/oh$a;->e:Z

    iget-boolean v6, p0, Lcom/facebook/ads/internal/oh$a;->f:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/oh;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/c;->a()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/oh$a;->g:Lcom/facebook/ads/internal/oh$b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/oh$a;->g:Lcom/facebook/ads/internal/oh$b;

    invoke-interface {v0}, Lcom/facebook/ads/internal/oh$b;->b()V

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->d(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->d(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->e(Lcom/facebook/ads/internal/oh;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    const-class v0, Lcom/facebook/ads/internal/oh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error executing action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    const-class v0, Lcom/facebook/ads/internal/oh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while opening "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/oh$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/oh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/oh;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/le;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/hh;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/oh$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    check-cast p1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/hi;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accidental_clicks_config.two_step_confirmation"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/hh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/oh$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/hi;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_3
    new-instance v0, Lcom/facebook/ads/a/Yc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/Yc;-><init>(Lcom/facebook/ads/internal/oh$a;Lcom/facebook/ads/internal/oh;)V

    new-instance v1, Lcom/facebook/ads/a/Zc;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/Zc;-><init>(Lcom/facebook/ads/internal/oh$a;Lcom/facebook/ads/internal/oh;)V

    .line 10
    invoke-static {}, Lcom/facebook/ads/internal/kh;->a()Landroid/app/Activity;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, La/b/i/a/C;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/oh$a;->a(Lcom/facebook/ads/internal/oh;)V

    return-void
.end method
