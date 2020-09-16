.class public Lc/d/b/a/b/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Lc/d/b/a/b/f;

.field public final b:Lc/d/b/a/b/z;

.field public final c:Lc/d/b/a/b/B;


# direct methods
.method public varargs constructor <init>([Lc/d/b/a/b/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/b/f;

    iput-object v0, p0, Lc/d/b/a/b/t$b;->a:[Lc/d/b/a/b/f;

    .line 3
    new-instance v0, Lc/d/b/a/b/z;

    invoke-direct {v0}, Lc/d/b/a/b/z;-><init>()V

    iput-object v0, p0, Lc/d/b/a/b/t$b;->b:Lc/d/b/a/b/z;

    .line 4
    new-instance v0, Lc/d/b/a/b/B;

    invoke-direct {v0}, Lc/d/b/a/b/B;-><init>()V

    iput-object v0, p0, Lc/d/b/a/b/t$b;->c:Lc/d/b/a/b/B;

    .line 5
    iget-object v0, p0, Lc/d/b/a/b/t$b;->a:[Lc/d/b/a/b/f;

    array-length v1, p1

    iget-object v2, p0, Lc/d/b/a/b/t$b;->b:Lc/d/b/a/b/z;

    aput-object v2, v0, v1

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/d/b/a/b/t$b;->c:Lc/d/b/a/b/B;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/v;)Lc/d/b/a/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/t$b;->b:Lc/d/b/a/b/z;

    iget-boolean v1, p1, Lc/d/b/a/v;->d:Z

    .line 2
    iput-boolean v1, v0, Lc/d/b/a/b/z;->d:Z

    .line 3
    invoke-virtual {v0}, Lc/d/b/a/b/z;->flush()V

    .line 4
    new-instance v0, Lc/d/b/a/v;

    iget-object v1, p0, Lc/d/b/a/b/t$b;->c:Lc/d/b/a/b/B;

    iget v2, p1, Lc/d/b/a/v;->b:F

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/a/b/B;->b(F)F

    move-result v1

    iget-object v2, p0, Lc/d/b/a/b/t$b;->c:Lc/d/b/a/b/B;

    iget v3, p1, Lc/d/b/a/v;->c:F

    .line 6
    invoke-virtual {v2, v3}, Lc/d/b/a/b/B;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lc/d/b/a/v;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/a/v;-><init>(FFZ)V

    return-object v0
.end method
