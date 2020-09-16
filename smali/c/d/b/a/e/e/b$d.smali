.class public final Lc/d/b/a/e/e/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/m;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/a/e/e/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    iput-object p1, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    .line 3
    iget-object p1, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->o()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lc/d/b/a/e/e/b$d;->c:I

    .line 5
    iget-object p1, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->o()I

    move-result p1

    iput p1, p0, Lc/d/b/a/e/e/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->q()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lc/d/b/a/e/e/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/a/e/e/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/a/e/e/b$d;->a:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    iput v0, p0, Lc/d/b/a/e/e/b$d;->e:I

    .line 6
    iget v0, p0, Lc/d/b/a/e/e/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lc/d/b/a/e/e/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
