.class public La/b/b/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/b/b/a/a/e;

.field public b:La/b/b/a/a/e;

.field public c:La/b/b/a/a/e;

.field public d:La/b/b/a/a/e;

.field public e:La/b/b/a/a/e;

.field public f:La/b/b/a/a/e;

.field public g:La/b/b/a/a/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(La/b/b/a/a/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/b/a/a/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/b/b/a/a/c;->m:Z

    .line 4
    iput-object p1, p0, La/b/b/a/a/c;->a:La/b/b/a/a/e;

    .line 5
    iput p2, p0, La/b/b/a/a/c;->l:I

    .line 6
    iput-boolean p3, p0, La/b/b/a/a/c;->m:Z

    return-void
.end method
