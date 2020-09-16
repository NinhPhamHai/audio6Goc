.class public final Lc/d/b/a/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Lc/d/b/a/u;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/k$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/k$c;->b:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/k$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/a/k$c;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lc/d/b/a/k$c;->c:Z

    .line 4
    iput p1, p0, Lc/d/b/a/k$c;->d:I

    return-void
.end method
