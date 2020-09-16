.class public Lc/d/b/a/e/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/e/f/b;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/e/f/b;Lc/d/b/a/e/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/f/b$a;->a:Lc/d/b/a/e/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 13
    iget-object v0, p0, Lc/d/b/a/e/f/b$a;->a:Lc/d/b/a/e/f/b;

    .line 14
    iget-object v1, v0, Lc/d/b/a/e/f/b;->d:Lc/d/b/a/e/f/j;

    .line 15
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->f:J

    .line 16
    invoke-virtual {v1, v2, v3}, Lc/d/b/a/e/f/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p1, Lc/d/b/a/e/m$a;

    new-instance p2, Lc/d/b/a/e/n;

    iget-object v2, p0, Lc/d/b/a/e/f/b$a;->a:Lc/d/b/a/e/f/b;

    .line 2
    iget-wide v2, v2, Lc/d/b/a/e/f/b;->b:J

    .line 3
    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 4
    invoke-direct {p1, p2, p2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/f/b$a;->a:Lc/d/b/a/e/f/b;

    .line 6
    iget-object v1, v0, Lc/d/b/a/e/f/b;->d:Lc/d/b/a/e/f/j;

    .line 7
    iget v1, v1, Lc/d/b/a/e/f/j;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 8
    iget-wide v3, v0, Lc/d/b/a/e/f/b;->b:J

    const-wide/16 v5, 0x7530

    .line 9
    iget-wide v7, v0, Lc/d/b/a/e/f/b;->c:J

    iget-wide v9, v0, Lc/d/b/a/e/f/b;->b:J

    sub-long/2addr v7, v9

    mul-long v7, v7, v1

    iget-wide v1, v0, Lc/d/b/a/e/f/b;->f:J

    div-long/2addr v7, v1

    sub-long/2addr v7, v5

    add-long v1, v7, v3

    cmp-long v3, v1, v9

    if-gez v3, :cond_1

    move-wide v1, v9

    .line 10
    :cond_1
    iget-wide v3, v0, Lc/d/b/a/e/f/b;->c:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long v0, v3, v0

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 11
    :goto_0
    new-instance v2, Lc/d/b/a/e/m$a;

    new-instance v3, Lc/d/b/a/e/n;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 12
    invoke-direct {v2, v3, v3}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
