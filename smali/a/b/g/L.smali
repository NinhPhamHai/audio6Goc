.class public La/b/g/L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/b<",
            "Landroid/view/View;",
            "La/b/g/K;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/b/h/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/b/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0}, La/b/h/i/b;-><init>()V

    iput-object v0, p0, La/b/g/L;->a:La/b/h/i/b;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/g/L;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, La/b/h/i/g;

    invoke-direct {v0}, La/b/h/i/g;-><init>()V

    iput-object v0, p0, La/b/g/L;->c:La/b/h/i/g;

    .line 5
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0}, La/b/h/i/b;-><init>()V

    iput-object v0, p0, La/b/g/L;->d:La/b/h/i/b;

    return-void
.end method
