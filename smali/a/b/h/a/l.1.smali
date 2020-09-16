.class public La/b/h/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/h/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/a/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/h/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/h/a/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/h/a/l;->a:La/b/h/a/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->q()Z

    move-result v0

    return v0
.end method

.method public b()La/b/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/l;->a:La/b/h/a/m;

    .line 2
    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->s()V

    return-void
.end method
