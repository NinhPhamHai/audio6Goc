.class public final Lc/d/b/a/e/e/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/e/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    iput-object p1, p0, Lc/d/b/a/e/e/b$c;->c:Lc/d/b/a/m/m;

    .line 3
    iget-object p1, p0, Lc/d/b/a/e/e/b$c;->c:Lc/d/b/a/m/m;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/a/e/e/b$c;->c:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->o()I

    move-result p1

    iput p1, p0, Lc/d/b/a/e/e/b$c;->a:I

    .line 5
    iget-object p1, p0, Lc/d/b/a/e/e/b$c;->c:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->o()I

    move-result p1

    iput p1, p0, Lc/d/b/a/e/e/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/b$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/e/e/b$c;->c:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v0

    :cond_0
    return v0
.end method
