.class public final Lc/d/b/a/h/w;
.super Lc/d/b/a/E;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/a/h/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/a/E;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lc/d/b/a/h/w;->c:J

    .line 3
    iput-wide v0, p0, Lc/d/b/a/h/w;->d:J

    .line 4
    iput-wide p1, p0, Lc/d/b/a/h/w;->e:J

    .line 5
    iput-wide p1, p0, Lc/d/b/a/h/w;->f:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lc/d/b/a/h/w;->g:J

    .line 7
    iput-wide p1, p0, Lc/d/b/a/h/w;->h:J

    .line 8
    iput-boolean p3, p0, Lc/d/b/a/h/w;->i:Z

    .line 9
    iput-boolean p4, p0, Lc/d/b/a/h/w;->j:Z

    .line 10
    iput-object p5, p0, Lc/d/b/a/h/w;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 16
    sget-object v0, Lc/d/b/a/h/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, La/b/i/a/C;->a(III)I

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lc/d/b/a/h/w;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lc/d/b/a/h/w;->e:J

    iget-wide v6, p0, Lc/d/b/a/h/w;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/E$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/b/a/E$a;

    return-object p2
.end method

.method public a(ILc/d/b/a/E$b;ZJ)Lc/d/b/a/E$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, La/b/i/a/C;->a(III)I

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/a/h/w;->k:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-wide v1, p0, Lc/d/b/a/h/w;->h:J

    .line 4
    iget-boolean p1, p0, Lc/d/b/a/h/w;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    cmp-long p1, p4, v5

    if-eqz p1, :cond_2

    .line 5
    iget-wide v5, p0, Lc/d/b/a/h/w;->f:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    add-long/2addr v1, p4

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-wide p3, p0, Lc/d/b/a/h/w;->c:J

    iget-wide p3, p0, Lc/d/b/a/h/w;->d:J

    iget-boolean p1, p0, Lc/d/b/a/h/w;->i:Z

    iget-boolean p1, p0, Lc/d/b/a/h/w;->j:Z

    iget-wide p3, p0, Lc/d/b/a/h/w;->f:J

    iget-wide v3, p0, Lc/d/b/a/h/w;->g:J

    .line 7
    iput-boolean p1, p2, Lc/d/b/a/E$b;->a:Z

    .line 8
    iput-wide v1, p2, Lc/d/b/a/E$b;->d:J

    .line 9
    iput-wide p3, p2, Lc/d/b/a/E$b;->e:J

    .line 10
    iput v0, p2, Lc/d/b/a/E$b;->b:I

    .line 11
    iput v0, p2, Lc/d/b/a/E$b;->c:I

    .line 12
    iput-wide v3, p2, Lc/d/b/a/E$b;->f:J

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
