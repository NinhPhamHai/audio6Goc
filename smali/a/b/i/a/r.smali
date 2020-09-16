.class public La/b/i/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/j/k;


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/r;->a:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;
    .locals 4

    .line 1
    invoke-virtual {p2}, La/b/h/j/D;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, La/b/i/a/r;->a:La/b/i/a/x;

    invoke-virtual {v1, v0}, La/b/i/a/x;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, La/b/h/j/D;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, La/b/h/j/D;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, La/b/h/j/D;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, La/b/h/j/D;->a(IIII)La/b/h/j/D;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, La/b/h/j/q;->b(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;

    move-result-object p1

    return-object p1
.end method
