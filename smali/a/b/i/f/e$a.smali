.class public La/b/i/f/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/b/h/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/l<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/f/e$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La/b/i/f/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/i/f/e$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, La/b/h/i/l;

    invoke-direct {p1}, La/b/h/i/l;-><init>()V

    iput-object p1, p0, La/b/i/f/e$a;->d:La/b/h/i/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 8
    iget-object v0, p0, La/b/i/f/e$a;->d:La/b/h/i/l;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, La/b/i/f/e$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, La/b/h/d/a/a;

    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;La/b/h/d/a/a;)Landroid/view/Menu;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/b/i/f/e$a;->d:La/b/h/i/l;

    invoke-virtual {v1, p1, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(La/b/i/f/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/b/i/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/i/f/e$a;->b(La/b/i/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/i/f/e$a;->b(La/b/i/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, La/b/i/f/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/i/f/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 4
    iget-object v0, p0, La/b/i/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/i/f/e$a;->b(La/b/i/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, La/b/i/f/e$a;->b:Landroid/content/Context;

    check-cast p2, La/b/h/d/a/b;

    .line 5
    invoke-static {v1, p2}, La/b/i/a/C;->a(Landroid/content/Context;La/b/h/d/a/b;)Landroid/view/MenuItem;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/i/f/a;)Landroid/view/ActionMode;
    .locals 4

    .line 4
    iget-object v0, p0, La/b/i/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, La/b/i/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/f/e;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, La/b/i/f/e;->b:La/b/i/f/a;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, La/b/i/f/e;

    iget-object v1, p0, La/b/i/f/e$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/i/f/e;-><init>(Landroid/content/Context;La/b/i/f/a;)V

    .line 8
    iget-object p1, p0, La/b/i/f/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/i/f/e$a;->b(La/b/i/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, La/b/i/f/e$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
