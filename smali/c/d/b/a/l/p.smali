.class public final Lc/d/b/a/l/p;
.super Lc/d/b/a/l/s$a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/a/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/a/l/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/a/l/s$a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/l/p;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/b/a/l/p;->c:Lc/d/b/a/l/w;

    const/16 p1, 0x1f40

    .line 4
    iput p1, p0, Lc/d/b/a/l/p;->d:I

    .line 5
    iput p1, p0, Lc/d/b/a/l/p;->e:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/d/b/a/l/p;->f:Z

    return-void
.end method
