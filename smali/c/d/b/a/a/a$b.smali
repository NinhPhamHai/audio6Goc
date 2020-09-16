.class public final Lc/d/b/a/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/a/h/i$a;


# direct methods
.method public constructor <init>(ILc/d/b/a/h/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/a/a$b;->a:I

    .line 3
    iput-object p2, p0, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/a/a/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/a/a/a$b;

    .line 3
    iget v2, p0, Lc/d/b/a/a/a$b;->a:I

    iget v3, p1, Lc/d/b/a/a/a$b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    iget-object p1, p1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    invoke-virtual {v2, p1}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/a/a/a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    .line 2
    iget v2, v1, Lc/d/b/a/h/i$a;->a:I

    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v3, v1, Lc/d/b/a/h/i$a;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget v3, v1, Lc/d/b/a/h/i$a;->c:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v3, v1, Lc/d/b/a/h/i$a;->d:J

    long-to-int v1, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0
.end method
