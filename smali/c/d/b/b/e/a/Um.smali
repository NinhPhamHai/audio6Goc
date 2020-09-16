.class public final synthetic Lc/d/b/b/e/a/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Lm;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Um;->a:Lc/d/b/b/e/a/Lm;

    iput p2, p0, Lc/d/b/b/e/a/Um;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Um;->a:Lc/d/b/b/e/a/Lm;

    iget v1, p0, Lc/d/b/b/e/a/Um;->b:I

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Lm;->g(I)V

    return-void
.end method
