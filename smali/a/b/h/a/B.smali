.class public final La/b/h/a/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:La/b/h/a/N;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/b/h/a/h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/b/h/a/N;Landroid/view/View;La/b/h/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/B;->a:Ljava/lang/Object;

    iput-object p2, p0, La/b/h/a/B;->b:La/b/h/a/N;

    iput-object p3, p0, La/b/h/a/B;->c:Landroid/view/View;

    iput-object p4, p0, La/b/h/a/B;->d:La/b/h/a/h;

    iput-object p5, p0, La/b/h/a/B;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La/b/h/a/B;->f:Ljava/util/ArrayList;

    iput-object p7, p0, La/b/h/a/B;->g:Ljava/util/ArrayList;

    iput-object p8, p0, La/b/h/a/B;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/h/a/B;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/b/h/a/B;->b:La/b/h/a/N;

    iget-object v2, p0, La/b/h/a/B;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/b/h/a/N;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, La/b/h/a/B;->b:La/b/h/a/N;

    iget-object v1, p0, La/b/h/a/B;->a:Ljava/lang/Object;

    iget-object v2, p0, La/b/h/a/B;->d:La/b/h/a/h;

    iget-object v3, p0, La/b/h/a/B;->e:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/h/a/B;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, La/b/h/a/E;->a(La/b/h/a/N;Ljava/lang/Object;La/b/h/a/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/b/h/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, La/b/h/a/B;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La/b/h/a/B;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, La/b/h/a/B;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, La/b/h/a/B;->b:La/b/h/a/N;

    iget-object v2, p0, La/b/h/a/B;->h:Ljava/lang/Object;

    iget-object v3, p0, La/b/h/a/B;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, La/b/h/a/N;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, La/b/h/a/B;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, La/b/h/a/B;->g:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/h/a/B;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
