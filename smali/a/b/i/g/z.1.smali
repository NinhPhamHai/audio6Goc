.class public La/b/i/g/z;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final a:La/b/i/g/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v0, La/b/i/b/a;->seekBarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, La/b/i/g/A;

    invoke-direct {p1, p0}, La/b/i/g/A;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, La/b/i/g/z;->a:La/b/i/g/A;

    .line 4
    iget-object p1, p0, La/b/i/g/z;->a:La/b/i/g/A;

    .line 5
    iget-object v1, p1, La/b/i/g/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/b/i/g/w;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v0, v3}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, La/b/i/g/pb;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, p1, La/b/i/g/w;->b:Landroid/widget/ProgressBar;

    .line 8
    instance-of v6, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_1

    .line 9
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    .line 11
    new-instance v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x2710

    if-ge v8, v6, :cond_0

    .line 13
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p1, v10, v4}, La/b/i/g/w;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v2, v7

    .line 17
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    invoke-virtual {v1, v4}, La/b/i/g/pb;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v5, p1, La/b/i/g/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v3}, La/b/i/g/w;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    iget-object v1, v1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object v1, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/b/i/b/j;->AppCompatSeekBar:[I

    invoke-static {v1, p2, v2, v0, v3}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p2

    .line 22
    sget v0, La/b/i/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    sget v0, La/b/i/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    iget-object v1, p1, La/b/i/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    :cond_5
    iput-object v0, p1, La/b/i/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    iget-object v1, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-static {v1}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_6
    invoke-virtual {p1}, La/b/i/g/A;->a()V

    .line 33
    :cond_7
    iget-object v0, p1, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 34
    sget v0, La/b/i/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget v0, La/b/i/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, La/b/i/g/pb;->d(II)I

    move-result v0

    iget-object v1, p1, La/b/i/g/A;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La/b/i/g/ea;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p1, La/b/i/g/A;->g:Landroid/graphics/PorterDuff$Mode;

    .line 36
    iput-boolean v4, p1, La/b/i/g/A;->i:Z

    .line 37
    :cond_8
    sget v0, La/b/i/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    sget v0, La/b/i/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, La/b/i/g/A;->f:Landroid/content/res/ColorStateList;

    .line 39
    iput-boolean v4, p1, La/b/i/g/A;->h:Z

    .line 40
    :cond_9
    iget-object p2, p2, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p1}, La/b/i/g/A;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/b/i/g/z;->a:La/b/i/g/A;

    .line 3
    iget-object v1, v0, La/b/i/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, La/b/i/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, La/b/i/g/z;->a:La/b/i/g/A;

    .line 3
    iget-object v0, v0, La/b/i/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, La/b/i/g/z;->a:La/b/i/g/A;

    invoke-virtual {v0, p1}, La/b/i/g/A;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
