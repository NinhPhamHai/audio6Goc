.class public final Lc/d/b/b/e/a/bz;
.super Lc/d/b/b/e/a/Nw;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/bz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Nw;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/e/a/bz;->c:J

    .line 3
    iput-wide p1, p0, Lc/d/b/b/e/a/bz;->d:J

    .line 4
    iput-boolean p3, p0, Lc/d/b/b/e/a/bz;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 14
    sget-object v0, Lc/d/b/b/e/a/bz;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;
    .locals 4

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->a(II)I

    if-eqz p3, :cond_0

    .line 9
    sget-object p1, Lc/d/b/b/e/a/bz;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/e/a/bz;->c:J

    const-wide/16 v2, 0x0

    .line 11
    iput-object p1, p2, Lc/d/b/b/e/a/Pw;->a:Ljava/lang/Object;

    .line 12
    iput-wide v0, p2, Lc/d/b/b/e/a/Pw;->b:J

    .line 13
    iput-wide v2, p2, Lc/d/b/b/e/a/Pw;->c:J

    return-object p2
.end method

.method public final a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p3}, Lc/d/b/b/b/d/d;->a(II)I

    .line 2
    iget-boolean p1, p0, Lc/d/b/b/e/a/bz;->e:Z

    iget-wide p3, p0, Lc/d/b/b/e/a/bz;->d:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lc/d/b/b/e/a/Qw;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p2, Lc/d/b/b/e/a/Qw;->c:J

    .line 5
    iput-wide p3, p2, Lc/d/b/b/e/a/Qw;->d:J

    .line 6
    iput p1, p2, Lc/d/b/b/e/a/Qw;->b:I

    .line 7
    iput-wide v0, p2, Lc/d/b/b/e/a/Qw;->e:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
