.class public La/b/b/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/b/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/b/a/g<",
            "La/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/b/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/b/a/g<",
            "La/b/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:[La/b/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/b/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/b/b/a/g;-><init>(I)V

    iput-object v0, p0, La/b/b/a/c;->a:La/b/b/a/g;

    .line 3
    new-instance v0, La/b/b/a/g;

    invoke-direct {v0, v1}, La/b/b/a/g;-><init>(I)V

    iput-object v0, p0, La/b/b/a/c;->b:La/b/b/a/g;

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [La/b/b/a/h;

    iput-object v0, p0, La/b/b/a/c;->c:[La/b/b/a/h;

    return-void
.end method
