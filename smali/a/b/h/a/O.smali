.class public abstract La/b/h/a/O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/b/f;)La/b/h/a/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/a/b/f;",
            ":",
            "La/a/b/q;",
            ">(TT;)",
            "La/b/h/a/O;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, La/a/b/q;

    invoke-interface {v1}, La/a/b/q;->b()La/a/b/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(La/a/b/f;La/a/b/p;)V

    return-object v0
.end method
