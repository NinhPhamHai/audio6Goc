.class public final La/b/h/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b/h/a/h;

.field public final synthetic b:La/b/h/a/h;

.field public final synthetic c:Z

.field public final synthetic d:La/b/h/i/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:La/b/h/a/N;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/b/h/a/h;La/b/h/a/h;ZLa/b/h/i/b;Landroid/view/View;La/b/h/a/N;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/C;->a:La/b/h/a/h;

    iput-object p2, p0, La/b/h/a/C;->b:La/b/h/a/h;

    iput-boolean p3, p0, La/b/h/a/C;->c:Z

    iput-object p4, p0, La/b/h/a/C;->d:La/b/h/i/b;

    iput-object p5, p0, La/b/h/a/C;->e:Landroid/view/View;

    iput-object p6, p0, La/b/h/a/C;->f:La/b/h/a/N;

    iput-object p7, p0, La/b/h/a/C;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/h/a/C;->a:La/b/h/a/h;

    iget-object v1, p0, La/b/h/a/C;->b:La/b/h/a/h;

    iget-boolean v2, p0, La/b/h/a/C;->c:Z

    iget-object v3, p0, La/b/h/a/C;->d:La/b/h/i/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/b/h/a/E;->a(La/b/h/a/h;La/b/h/a/h;ZLa/b/h/i/b;Z)V

    .line 2
    iget-object v0, p0, La/b/h/a/C;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La/b/h/a/C;->f:La/b/h/a/N;

    iget-object v2, p0, La/b/h/a/C;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/b/h/a/N;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
