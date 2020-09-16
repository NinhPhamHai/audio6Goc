.class public La/b/g/l;
.super La/b/g/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/m;->a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/b/g/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/b/g/D;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/g/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/b/g/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/g/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/b/a/a/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/b/g/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/g/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/b/b/a/a/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(La/b/g/C;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/g/l;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/g/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/b/a/a/a;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, La/b/g/C;->b(La/b/g/C$c;)La/b/g/C;

    return-void
.end method
