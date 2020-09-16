.class public La/b/i/f/g;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/b/i/f/h;


# direct methods
.method public constructor <init>(La/b/i/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/g;->c:La/b/i/f/h;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/f/g;->a:Z

    .line 3
    iput p1, p0, La/b/i/f/g;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/b/i/f/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/i/f/g;->b:I

    iget-object v0, p0, La/b/i/f/g;->c:La/b/i/f/h;

    iget-object v0, v0, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, La/b/i/f/g;->c:La/b/i/f/h;

    iget-object p1, p1, La/b/i/f/h;->d:La/b/h/j/A;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, La/b/h/j/A;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/b/i/f/g;->b:I

    .line 5
    iput-boolean p1, p0, La/b/i/f/g;->a:Z

    .line 6
    iget-object v0, p0, La/b/i/f/g;->c:La/b/i/f/h;

    .line 7
    iput-boolean p1, v0, La/b/i/f/h;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/b/i/f/g;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/b/i/f/g;->a:Z

    .line 3
    iget-object p1, p0, La/b/i/f/g;->c:La/b/i/f/h;

    iget-object p1, p1, La/b/i/f/h;->d:La/b/h/j/A;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, La/b/h/j/A;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
