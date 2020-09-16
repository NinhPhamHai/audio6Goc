.class public final Lc/d/b/b/e/a/gE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/Wu;

.field public final c:Lc/d/b/b/e/a/Wa;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Wa;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/gE;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/gE;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/gE;->b:Lc/d/b/b/e/a/Wu;

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/gE;->c:Lc/d/b/b/e/a/Wa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/d/b/b/e/a/Wu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/e/a/Wu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/gE;->d:Z

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/gE;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/gE;->b:Lc/d/b/b/e/a/Wu;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/gE;->c:Lc/d/b/b/e/a/Wa;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc/d/b/b/e/a/Wu;)Lc/d/b/b/e/a/gE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/d/b/b/e/a/Wu;",
            ")",
            "Lc/d/b/b/e/a/gE<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/gE;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/gE;-><init>(Ljava/lang/Object;Lc/d/b/b/e/a/Wu;)V

    return-object v0
.end method
