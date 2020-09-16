.class public Lcom/facebook/ads/internal/oh;
.super Lcom/facebook/ads/internal/oj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/oh$a;,
        Lcom/facebook/ads/internal/oh$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/ads/internal/sy;

.field public final i:Lcom/facebook/ads/internal/le;

.field public j:Lcom/facebook/ads/internal/oh$a;

.field public final k:Lcom/facebook/ads/internal/hh;

.field public final l:Lcom/facebook/ads/internal/mg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/internal/oj;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/au;)V

    .line 2
    iput-object p6, p0, Lcom/facebook/ads/internal/oh;->k:Lcom/facebook/ads/internal/hh;

    .line 3
    iput-object p7, p0, Lcom/facebook/ads/internal/oh;->l:Lcom/facebook/ads/internal/mg$a;

    .line 4
    iput-object p4, p0, Lcom/facebook/ads/internal/oh;->g:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lcom/facebook/ads/internal/oh;->h:Lcom/facebook/ads/internal/sy;

    .line 6
    iput-object p9, p0, Lcom/facebook/ads/internal/oh;->i:Lcom/facebook/ads/internal/le;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/oh;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/internal/oh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/facebook/ads/internal/oh;->i:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/facebook/ads/internal/oh;->k:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oh;->h:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/oh;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oh;->l:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/oh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oh;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/internal/c;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/oh;->k:Lcom/facebook/ads/internal/hh;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/av;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/facebook/ads/internal/av;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/oh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/av;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/oh$b;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v1, p1, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/facebook/ads/internal/av;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/oh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/oh$b;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/oh;->k:Lcom/facebook/ads/internal/hh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/oh$a;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/facebook/ads/internal/oh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    .line 11
    iget-object p2, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    .line 12
    iput-object p5, p2, Lcom/facebook/ads/internal/oh$a;->g:Lcom/facebook/ads/internal/oh$b;

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/oj;->setText(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, v0, Lcom/facebook/ads/internal/oh$a;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/av;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/av;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/oh;->h:Lcom/facebook/ads/internal/sy;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/oh;->i:Lcom/facebook/ads/internal/le;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "touch"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/oh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/c;->b()Lcom/facebook/ads/internal/b;

    :cond_0
    return-void
.end method

.method public setActionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/facebook/ads/internal/oh$a;->e:Z

    :cond_0
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oh;->j:Lcom/facebook/ads/internal/oh$a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/facebook/ads/internal/oh$a;->f:Z

    :cond_0
    return-void
.end method
