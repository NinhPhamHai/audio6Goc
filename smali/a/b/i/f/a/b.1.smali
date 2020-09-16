.class public abstract La/b/i/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:La/b/i/f/a/l;

.field public d:Landroid/view/LayoutInflater;

.field public e:La/b/i/f/a/v$a;

.field public f:I

.field public g:I

.field public h:La/b/i/f/a/w;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/f/a/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/i/f/a/b;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, La/b/i/f/a/b;->f:I

    .line 5
    iput p3, p0, La/b/i/f/a/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(La/b/i/f/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(La/b/i/f/a/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 1

    .line 2
    iget-object v0, p0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/b;->i:I

    return v0
.end method
