.class public La/b/f/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:La/b/f/a/j;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/b/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/b<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/f/a/d$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_5

    .line 2
    iget p1, p2, La/b/f/a/d$a;->a:I

    iput p1, p0, La/b/f/a/d$a;->a:I

    .line 3
    iget-object p1, p2, La/b/f/a/d$a;->b:La/b/f/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    new-instance p1, La/b/f/a/j$h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, La/b/f/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {p1}, La/b/f/a/j;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, La/b/f/a/j$g;->a:I

    .line 7
    iget-object p1, p1, La/b/f/a/j;->c:La/b/f/a/j$g;

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/f/a/j;

    iput-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/f/a/j;

    iput-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 10
    :goto_1
    iget-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {p1}, La/b/f/a/j;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 11
    iget-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    iget-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    iget-object p3, p2, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 14
    iput-boolean v0, p1, La/b/f/a/j;->g:Z

    .line 15
    :cond_2
    iget-object p1, p2, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    .line 18
    new-instance p3, La/b/h/i/b;

    invoke-direct {p3, p1}, La/b/h/i/b;-><init>(I)V

    iput-object p3, p0, La/b/f/a/d$a;->e:La/b/h/i/b;

    :goto_2
    if-ge v0, p1, :cond_3

    .line 19
    iget-object p3, p2, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 20
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 21
    iget-object v1, p2, La/b/f/a/d$a;->e:La/b/h/i/b;

    invoke-virtual {v1, p3}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 22
    iget-object v1, p0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 23
    iget-object v1, v1, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v1, v1, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget-object v1, v1, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v1, p3}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, La/b/f/a/d$a;->e:La/b/h/i/b;

    invoke-virtual {v1, p4, p3}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    .line 29
    :cond_4
    iget-object p1, p0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, La/b/f/a/d$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
