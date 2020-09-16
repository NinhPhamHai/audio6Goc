.class public Lc/b/b/d/f$c/a/d;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Lc/b/b/d/f$c/a/f;

.field public b:Landroid/database/DataSetObserver;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ListView;

.field public e:Lc/b/b/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/f$c/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/h;->b()V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lc/b/b/d/f$c/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/d/f$c/a/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/h;->b()V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lc/b/d/e;->mediation_debugger_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lc/b/b/d/f$c/a/d;->c:Landroid/widget/FrameLayout;

    sget p1, Lc/b/d/d;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/b/b/d/f$c/a/d;->d:Landroid/widget/ListView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    .line 1
    iget-object v0, v0, Lc/b/b/d/f$c/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/b/d/f$c/a/d;->b()V

    new-instance v0, Lc/b/b/b/h;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lc/b/b/b/h;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lc/b/b/b/h;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->e:Lc/b/b/b/h;

    invoke-virtual {v0}, Lc/b/b/b/h;->a()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lc/b/b/d/f$c/a/f;Lc/b/b/e/n;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/b/d/f$c/a/d;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    new-instance p1, Lc/b/b/d/f$c/a/a;

    invoke-direct {p1, p0}, Lc/b/b/d/f$c/a/a;-><init>(Lc/b/b/d/f$c/a/d;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/d;->b:Landroid/database/DataSetObserver;

    iget-object p1, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    iget-object v0, p0, Lc/b/b/d/f$c/a/d;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lc/b/b/d/f$c/a/d;->a:Lc/b/b/d/f$c/a/f;

    new-instance v0, Lc/b/b/d/f$c/a/c;

    invoke-direct {v0, p0, p2}, Lc/b/b/d/f$c/a/c;-><init>(Lc/b/b/d/f$c/a/d;Lc/b/b/e/n;)V

    .line 1
    iput-object v0, p1, Lc/b/b/d/f$c/a/f;->i:Lc/b/b/d/f$c/a/f$a;

    return-void
.end method
