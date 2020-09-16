.class public final Lc/d/b/a/E$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lc/d/b/a/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 8

    .line 8
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lc/d/b/a/h/a/a;->c:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    iget-object v2, v0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2}, Lc/d/b/a/h/a/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lc/d/b/a/h/a/a;->c:[J

    array-length p1, p1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public a(I)J
    .locals 3

    .line 7
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v0, v0, Lc/d/b/a/h/a/a;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(II)J
    .locals 2

    .line 12
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v0, v0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object p1, v0, p1

    .line 13
    iget v0, p1, Lc/d/b/a/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/d/b/a/h/a/a$a;->c:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/b/a/E$a;
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/a/h/a/a;->a:Lc/d/b/a/h/a/a;

    .line 2
    iput-object p2, p0, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lc/d/b/a/E$a;->b:I

    .line 4
    iput-wide p4, p0, Lc/d/b/a/E$a;->c:J

    .line 5
    iput-wide p6, p0, Lc/d/b/a/E$a;->d:J

    .line 6
    iput-object p1, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    return-object p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v0, v0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/a/h/a/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 9

    .line 3
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    .line 4
    iget-object v1, v0, Lc/d/b/a/h/a/a;->c:[J

    array-length v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v3, v0, Lc/d/b/a/h/a/a;->c:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-lez v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 6
    iget-object p1, v0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lc/d/b/a/h/a/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public b(II)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v0, v0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object p1, v0, p1

    .line 8
    iget v0, p1, Lc/d/b/a/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/d/b/a/h/a/a$a;->b:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
