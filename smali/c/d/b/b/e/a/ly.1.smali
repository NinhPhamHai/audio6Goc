.class public final Lc/d/b/b/e/a/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wx;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfs;

.field public final c:Lc/d/b/b/e/a/VA;

.field public d:Lc/d/b/b/e/a/Fx;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 1
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/ly;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ly;->b:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc/d/b/b/e/a/ly;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    :goto_0
    iget p2, p0, Lc/d/b/b/e/a/ly;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_2

    .line 9
    :goto_1
    iget p2, p0, Lc/d/b/b/e/a/ly;->h:I

    if-lez p2, :cond_0

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->f()V

    .line 11
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    iget-object p2, p2, Lc/d/b/b/e/a/VA;->a:[B

    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/ux;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p2, v2, v3, v2}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 13
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->d:Lc/d/b/b/e/a/Fx;

    iget-object v0, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-interface {p2, v0, v3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 14
    iget p2, p0, Lc/d/b/b/e/a/ly;->i:I

    add-int/2addr p2, v3

    iput p2, p0, Lc/d/b/b/e/a/ly;->i:I

    .line 15
    iget p2, p0, Lc/d/b/b/e/a/ly;->h:I

    sub-int/2addr p2, v1

    iput p2, p0, Lc/d/b/b/e/a/ly;->h:I

    goto :goto_1

    .line 16
    :cond_0
    iget v7, p0, Lc/d/b/b/e/a/ly;->i:I

    if-lez v7, :cond_1

    .line 17
    iget-object v3, p0, Lc/d/b/b/e/a/ly;->d:Lc/d/b/b/e/a/Fx;

    iget-wide v4, p0, Lc/d/b/b/e/a/ly;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    .line 18
    :cond_1
    iput v1, p0, Lc/d/b/b/e/a/ly;->e:I

    return v2

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_3
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->f()V

    .line 21
    iget p2, p0, Lc/d/b/b/e/a/ly;->f:I

    if-nez p2, :cond_5

    .line 22
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    iget-object p2, p2, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v4, 0x5

    move-object v5, p1

    check-cast v5, Lc/d/b/b/e/a/ux;

    invoke-virtual {v5, p2, v2, v4, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/b/e/a/ly;->g:J

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_8

    .line 24
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    iget-object p2, p2, Lc/d/b/b/e/a/VA;->a:[B

    const/16 v4, 0x9

    move-object v5, p1

    check-cast v5, Lc/d/b/b/e/a/ux;

    invoke-virtual {v5, p2, v2, v4, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 25
    :cond_6
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/e/a/ly;->g:J

    .line 26
    :goto_3
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->d()I

    move-result p2

    iput p2, p0, Lc/d/b/b/e/a/ly;->h:I

    .line 27
    iput v2, p0, Lc/d/b/b/e/a/ly;->i:I

    :goto_4
    if-eqz v1, :cond_7

    .line 28
    iput v3, p0, Lc/d/b/b/e/a/ly;->e:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iput v2, p0, Lc/d/b/b/e/a/ly;->e:I

    return v0

    .line 30
    :cond_8
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 v0, 0x27

    const-string v1, "Unsupported version number: "

    invoke-static {v0, v1, p2}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->f()V

    .line 32
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    iget-object p2, p2, Lc/d/b/b/e/a/VA;->a:[B

    const/16 v3, 0x8

    move-object v4, p1

    check-cast v4, Lc/d/b/b/e/a/ux;

    invoke-virtual {v4, p2, v2, v3, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->b()I

    move-result p2

    sget v2, Lc/d/b/b/e/a/ly;->a:I

    if-ne p2, v2, :cond_a

    .line 34
    iget-object p2, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/VA;->d()I

    move-result p2

    iput p2, p0, Lc/d/b/b/e/a/ly;->f:I

    const/4 v2, 0x1

    goto :goto_5

    .line 35
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 36
    iput v1, p0, Lc/d/b/b/e/a/ly;->e:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lc/d/b/b/e/a/ly;->e:I

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/zx;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ex;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/Ex;-><init>(J)V

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ly;->d:Lc/d/b/b/e/a/Fx;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/e/a/zx;->a()V

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/ly;->d:Lc/d/b/b/e/a/Fx;

    iget-object v0, p0, Lc/d/b/b/e/a/ly;->b:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->f()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    check-cast p1, Lc/d/b/b/e/a/ux;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lc/d/b/b/e/a/ux;->a([BII)V

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ly;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/VA;->b()I

    move-result p1

    sget v0, Lc/d/b/b/e/a/ly;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
