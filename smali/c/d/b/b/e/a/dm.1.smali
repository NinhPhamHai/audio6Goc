.class public final synthetic Lc/d/b/b/e/a/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/cm;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/cm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/dm;->a:Lc/d/b/b/e/a/cm;

    iput p2, p0, Lc/d/b/b/e/a/dm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/dm;->a:Lc/d/b/b/e/a/cm;

    iget v1, p0, Lc/d/b/b/e/a/dm;->b:I

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/cm;->h(I)V

    return-void
.end method
