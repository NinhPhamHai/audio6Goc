.class public La/b/i/a/l;
.super La/b/i/a/B;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/a/l$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, La/b/i/a/l;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, La/b/i/a/B;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;La/b/i/a/B;Landroid/view/Window;)V

    iput-object p1, p0, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, La/b/i/b/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, La/b/i/a/B;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    .line 3
    iget v2, v1, Landroid/support/v7/app/AlertController;->K:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroid/support/v7/app/AlertController;->J:I

    goto :goto_0

    .line 5
    :cond_0
    iget v4, v1, Landroid/support/v7/app/AlertController;->Q:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Landroid/support/v7/app/AlertController;->J:I

    .line 7
    :goto_0
    iget-object v4, v1, Landroid/support/v7/app/AlertController;->b:La/b/i/a/B;

    .line 8
    invoke-virtual {v4}, La/b/i/a/B;->a()La/b/i/a/o;

    move-result-object v4

    invoke-virtual {v4, v2}, La/b/i/a/o;->b(I)V

    .line 9
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v4, La/b/i/b/f;->parentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v4, La/b/i/b/f;->topPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    sget v5, La/b/i/b/f;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12
    sget v6, La/b/i/b/f;->buttonPanel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 13
    sget v7, La/b/i/b/f;->customPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v7, v1, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v7, :cond_3

    .line 16
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 17
    iget v10, v1, Landroid/support/v7/app/AlertController;->i:I

    invoke-virtual {v7, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 18
    invoke-static {v7}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 19
    :cond_5
    iget-object v11, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v10, :cond_8

    .line 20
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v13, La/b/i/b/f;->custom:I

    invoke-virtual {v10, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 21
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-boolean v7, v1, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v7, :cond_7

    .line 23
    iget v7, v1, Landroid/support/v7/app/AlertController;->j:I

    iget v13, v1, Landroid/support/v7/app/AlertController;->k:I

    iget v14, v1, Landroid/support/v7/app/AlertController;->l:I

    iget v15, v1, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v10, v7, v13, v14, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24
    :cond_7
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, La/b/i/g/oa$a;

    const/4 v10, 0x0

    iput v10, v7, La/b/i/g/oa$a;->a:F

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_9
    :goto_3
    sget v7, La/b/i/b/f;->topPanel:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 28
    sget v10, La/b/i/b/f;->contentPanel:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 29
    sget v13, La/b/i/b/f;->buttonPanel:I

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 30
    invoke-virtual {v1, v7, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v10, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v13, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 33
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v10, La/b/i/b/f;->scrollView:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/NestedScrollView;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    .line 34
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 35
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    .line 36
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    .line 37
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    .line 39
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_c

    .line 43
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 44
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 45
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    iget-object v13, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 47
    :cond_c
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    .line 48
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    .line 49
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    .line 51
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_5

    .line 52
    :cond_d
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    .line 54
    iget v10, v1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v7, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_e
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v10, 0x102001a

    .line 57
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    .line 58
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_f

    .line 60
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_f
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_10

    .line 63
    iget v13, v1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_10
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_6
    const v10, 0x102001b

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    .line 67
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_11

    .line 69
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 70
    :cond_11
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_12

    .line 72
    iget v13, v1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_12
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    .line 75
    :goto_7
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 76
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v14, La/b/i/b/a;->alertDialogCenterButtons:I

    invoke-virtual {v10, v14, v13, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v10, v13, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x2

    if-eqz v10, :cond_16

    if-ne v7, v3, :cond_14

    .line 79
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    if-ne v7, v13, :cond_15

    .line 80
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x4

    if-ne v7, v10, :cond_16

    .line 81
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_18

    .line 82
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    :cond_18
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    if-eqz v7, :cond_19

    .line 84
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v4, v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v10, La/b/i/b/f;->title_template:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 88
    :cond_19
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 89
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1c

    .line 90
    iget-boolean v7, v1, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v7, :cond_1c

    .line 91
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v10, La/b/i/b/f;->alertTitle:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    .line 92
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget v7, v1, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v7, :cond_1a

    .line 94
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 95
    :cond_1a
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    .line 96
    iget-object v10, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 97
    :cond_1b
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    iget-object v14, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v15

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    .line 101
    invoke-virtual {v7, v10, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 103
    :cond_1c
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, La/b/i/b/f;->title_template:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    .line 108
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    .line 109
    :goto_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_20

    .line 110
    sget v8, La/b/i/b/f;->textSpacerNoButtons:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v7, :cond_24

    .line 112
    iget-object v8, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v8, :cond_21

    .line 113
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 114
    :cond_21
    iget-object v8, v1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v8, :cond_23

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_10

    .line 115
    :cond_23
    :goto_f
    sget v8, La/b/i/b/f;->titleDividerNoCustom:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_10
    if-eqz v8, :cond_25

    .line 116
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 117
    :cond_24
    sget v4, La/b/i/b/f;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 118
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_25
    :goto_11
    iget-object v4, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v8, v4, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v8, :cond_26

    .line 120
    check-cast v4, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_26
    if-nez v2, :cond_31

    .line 121
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    :goto_12
    if-eqz v2, :cond_31

    if-eqz v6, :cond_28

    const/4 v9, 0x2

    :cond_28
    or-int v4, v7, v9

    const/4 v6, 0x3

    .line 122
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, La/b/i/b/f;->scrollIndicatorUp:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 123
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v9, La/b/i/b/f;->scrollIndicatorDown:I

    invoke-virtual {v7, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 124
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_2a

    .line 125
    invoke-static {v2, v4, v6}, La/b/h/j/q;->a(Landroid/view/View;II)V

    if-eqz v8, :cond_29

    .line 126
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v7, :cond_31

    .line 127
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2b

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_2b

    .line 128
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_2c

    .line 129
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x0

    :cond_2c
    if-nez v8, :cond_2d

    if-eqz v7, :cond_31

    .line 130
    :cond_2d
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    .line 131
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v4, La/b/i/a/d;

    invoke-direct {v4, v1, v8, v7}, La/b/i/a/d;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 132
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v4, La/b/i/a/e;

    invoke-direct {v4, v1, v8, v7}, La/b/i/a/e;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 133
    :cond_2e
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_2f

    .line 134
    new-instance v4, La/b/i/a/f;

    invoke-direct {v4, v1, v8, v7}, La/b/i/a/f;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v4, La/b/i/a/g;

    invoke-direct {v4, v1, v8, v7}, La/b/i/a/g;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2f
    if-eqz v8, :cond_30

    .line 136
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    if-eqz v7, :cond_31

    .line 137
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_31
    :goto_13
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 139
    iget-object v4, v1, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_32

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget v1, v1, Landroid/support/v7/app/AlertController;->I:I

    if-le v1, v11, :cond_32

    .line 142
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    .line 2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    .line 2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/b/i/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    .line 3
    iput-object p1, v0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
