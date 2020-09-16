.class public Lc/d/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/p;


# instance fields
.field public final a:Lc/d/b/a/l/j;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v1, Lc/d/b/a/l/j;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lc/d/b/a/l/j;-><init>(ZII)V

    const/4 v8, 0x0

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lc/d/b/a/c;-><init>(Lc/d/b/a/l/j;IIIIIZLc/d/b/a/m/p;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/a/l/j;IIIIIZLc/d/b/a/m/p;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, "0"

    const-string v0, "bufferForPlaybackMs"

    const/4 v1, 0x0

    .line 5
    invoke-static {p4, v1, v0, p8}, Lc/d/b/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {p5, v1, v2, p8}, Lc/d/b/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p8, "minBufferMs"

    .line 7
    invoke-static {p2, p4, p8, v0}, Lc/d/b/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, p8, v2}, Lc/d/b/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 9
    invoke-static {p3, p2, v0, p8}, Lc/d/b/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 11
    iput-wide p1, p0, Lc/d/b/a/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 12
    iput-wide p1, p0, Lc/d/b/a/c;->c:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    .line 13
    iput-wide p1, p0, Lc/d/b/a/c;->d:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 14
    iput-wide p1, p0, Lc/d/b/a/c;->e:J

    .line 15
    iput p6, p0, Lc/d/b/a/c;->f:I

    .line 16
    iput-boolean p7, p0, Lc/d/b/a/c;->g:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/d/b/a/c;->h:I

    .line 6
    iput-boolean v0, p0, Lc/d/b/a/c;->i:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    invoke-virtual {p1}, Lc/d/b/a/l/j;->c()V

    :cond_0
    return-void
.end method

.method public a(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/b/a/m/y;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lc/d/b/a/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lc/d/b/a/c;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lc/d/b/a/c;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    .line 4
    invoke-virtual {p1}, Lc/d/b/a/l/j;->b()I

    move-result p1

    iget p2, p0, Lc/d/b/a/c;->h:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
