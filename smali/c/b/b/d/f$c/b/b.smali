.class public Lc/b/b/d/f$c/b/b;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc/b/d/e;->mediation_debugger_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lc/b/d/d;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/b/b/d/f$c/b/b;->a:Landroid/widget/ListView;

    return-void
.end method

.method public setNetwork(Lc/b/b/d/f$a/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lc/b/b/d/f$c/b/c;

    invoke-direct {v0, p1, p0}, Lc/b/b/d/f$c/b/c;-><init>(Lc/b/b/d/f$a/c;Landroid/content/Context;)V

    new-instance p1, Lc/b/b/d/f$c/b/a;

    invoke-direct {p1, p0}, Lc/b/b/d/f$c/b/a;-><init>(Lc/b/b/d/f$c/b/b;)V

    .line 3
    iput-object p1, v0, Lc/b/b/d/f$c/b/c;->i:Lc/b/b/d/f$c/b/c$a;

    .line 4
    iget-object p1, p0, Lc/b/b/d/f$c/b/b;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
