.class public La/b/i/d/a/f;
.super La/b/i/d/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/d/a/f$a;
    }
.end annotation


# instance fields
.field public m:La/b/i/d/a/f$a;

.field public n:Z


# direct methods
.method public constructor <init>(La/b/i/d/a/f$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, La/b/i/d/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, La/b/i/d/a/f;->a(La/b/i/d/a/d$b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/b/i/d/a/f$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/d/a/d;-><init>()V

    .line 2
    new-instance v0, La/b/i/d/a/f$a;

    invoke-direct {v0, p1, p0, p2}, La/b/i/d/a/f$a;-><init>(La/b/i/d/a/f$a;La/b/i/d/a/f;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, La/b/i/d/a/f;->a(La/b/i/d/a/d$b;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/d/a/f;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La/b/i/d/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/d/a/f;->a()La/b/i/d/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a()La/b/i/d/a/f$a;
    .locals 3

    .line 2
    new-instance v0, La/b/i/d/a/f$a;

    iget-object v1, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/i/d/a/f$a;-><init>(La/b/i/d/a/f$a;La/b/i/d/a/f;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(La/b/i/d/a/d$b;)V
    .locals 1

    .line 3
    iput-object p1, p0, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    .line 4
    iget v0, p0, La/b/i/d/a/d;->g:I

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, La/b/i/d/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, La/b/i/d/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    instance-of v0, p1, La/b/i/d/a/f$a;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, La/b/i/d/a/f$a;

    iput-object p1, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    :cond_1
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    invoke-virtual {v0, p1}, La/b/i/d/a/d$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/d/a/f;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/d/a/f;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/b/i/d/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    invoke-virtual {v0}, La/b/i/d/a/f$a;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/b/i/d/a/f;->n:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    invoke-virtual {v2, p1}, La/b/i/d/a/f$a;->a([I)I

    move-result p1

    if-gez p1, :cond_2

    .line 6
    iget-object p1, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v2}, La/b/i/d/a/f$a;->a([I)I

    move-result p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, La/b/i/d/a/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
