.class public La/b/i/f/a/r;
.super La/b/i/f/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/f/a/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/h/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/b/i/f/a/q;-><init>(Landroid/content/Context;La/b/h/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/b/i/f/a/q$a;
    .locals 2

    .line 1
    new-instance v0, La/b/i/f/a/r$a;

    iget-object v1, p0, La/b/i/f/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/b/i/f/a/r$a;-><init>(La/b/i/f/a/r;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
