.class public final Lc/d/b/b/e/a/hl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/hl;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->d:Z

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/hl;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/hl;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->d:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/hl;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->e:Z

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/hl;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/hl;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->e:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/hl;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/hl;->c:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lc/d/b/b/e/a/hl;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->a:Landroid/view/View;

    iget-object v1, p0, Lc/d/b/b/e/a/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lc/d/b/b/e/a/hl;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    :cond_2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->a:Landroid/view/View;

    iget-object v1, p0, Lc/d/b/b/e/a/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->c:Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/hl;->c:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lc/d/b/b/e/a/hl;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 6
    invoke-virtual {v2, v0, v1}, Lc/d/b/b/e/a/hk;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v1}, Lc/d/b/b/e/a/hl;->a(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/e/a/hl;->c:Z

    :cond_3
    return-void
.end method
