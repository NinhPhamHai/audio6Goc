.class public final synthetic Lc/d/b/b/e/a/Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Lm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Sm;->a:Lc/d/b/b/e/a/Lm;

    iput p2, p0, Lc/d/b/b/e/a/Sm;->b:I

    iput p3, p0, Lc/d/b/b/e/a/Sm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/Sm;->a:Lc/d/b/b/e/a/Lm;

    iget v1, p0, Lc/d/b/b/e/a/Sm;->b:I

    iget v2, p0, Lc/d/b/b/e/a/Sm;->c:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Lm;->b(II)V

    return-void
.end method
