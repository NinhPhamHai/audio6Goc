.class public final Lc/d/b/b/e/a/Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc/d/b/b/e/a/Rz;->a:J

    .line 4
    iput-wide p4, p0, Lc/d/b/b/e/a/Rz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/Rz;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;
    .locals 13

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v3, p0, Lc/d/b/b/e/a/Rz;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    iget-wide v7, p0, Lc/d/b/b/e/a/Rz;->a:J

    add-long v9, v7, v3

    iget-wide v11, p1, Lc/d/b/b/e/a/Rz;->a:J

    cmp-long p2, v9, v11

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lc/d/b/b/e/a/Rz;

    .line 8
    iget-wide v0, p1, Lc/d/b/b/e/a/Rz;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v0

    move-wide v5, v3

    :goto_0
    move-object v1, p2

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    .line 9
    :cond_2
    iget-wide v3, p1, Lc/d/b/b/e/a/Rz;->b:J

    cmp-long p2, v3, v5

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lc/d/b/b/e/a/Rz;->a:J

    add-long v7, p1, v3

    iget-wide v9, p0, Lc/d/b/b/e/a/Rz;->a:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    .line 10
    new-instance v0, Lc/d/b/b/e/a/Rz;

    .line 11
    iget-wide v7, p0, Lc/d/b/b/e/a/Rz;->b:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v3, v7

    move-wide v5, v3

    :goto_1
    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lc/d/b/b/e/a/Rz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/Rz;

    .line 3
    iget-wide v2, p0, Lc/d/b/b/e/a/Rz;->a:J

    iget-wide v4, p1, Lc/d/b/b/e/a/Rz;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/d/b/b/e/a/Rz;->b:J

    iget-wide v4, p1, Lc/d/b/b/e/a/Rz;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Rz;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/e/a/Rz;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lc/d/b/b/e/a/Rz;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Rz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/Rz;->d:I

    .line 6
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/Rz;->d:I

    return v0
.end method
