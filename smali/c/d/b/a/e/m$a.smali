.class public final Lc/d/b/a/e/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/n;

.field public final b:Lc/d/b/a/e/n;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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
    const-class v2, Lc/d/b/a/e/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/a/e/m$a;

    .line 3
    iget-object v2, p0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    iget-object v3, p1, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    invoke-virtual {v2, v3}, Lc/d/b/a/e/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    iget-object p1, p1, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    invoke-virtual {v2, p1}, Lc/d/b/a/e/n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    .line 2
    iget-wide v1, v0, Lc/d/b/a/e/n;->b:J

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-wide v0, v0, Lc/d/b/a/e/n;->c:J

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    .line 5
    iget-wide v3, v0, Lc/d/b/a/e/n;->b:J

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v3, v0, Lc/d/b/a/e/n;->c:J

    long-to-int v0, v3

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    iget-object v2, p0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
