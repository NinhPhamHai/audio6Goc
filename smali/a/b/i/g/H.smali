.class public La/b/i/g/H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La/b/i/g/nb;

.field public c:La/b/i/g/nb;

.field public d:La/b/i/g/nb;

.field public e:La/b/i/g/nb;

.field public f:La/b/i/g/nb;

.field public g:La/b/i/g/nb;

.field public final h:La/b/i/g/J;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/i/g/H;->i:I

    .line 3
    iput-object p1, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    .line 4
    new-instance p1, La/b/i/g/J;

    iget-object v0, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, La/b/i/g/J;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/i/g/H;->h:La/b/i/g/J;

    return-void
.end method

.method public static a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;
    .locals 0

    .line 169
    invoke-virtual {p1, p0, p2}, La/b/i/g/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    new-instance p1, La/b/i/g/nb;

    invoke-direct {p1}, La/b/i/g/nb;-><init>()V

    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p1, La/b/i/g/nb;->d:Z

    .line 172
    iput-object p0, p1, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 157
    iget-object v0, p0, La/b/i/g/H;->b:La/b/i/g/nb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/g/H;->c:La/b/i/g/nb;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/g/H;->d:La/b/i/g/nb;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/g/H;->e:La/b/i/g/nb;

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    aget-object v3, v0, v2

    iget-object v4, p0, La/b/i/g/H;->b:La/b/i/g/nb;

    invoke-virtual {p0, v3, v4}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    const/4 v3, 0x1

    .line 160
    aget-object v3, v0, v3

    iget-object v4, p0, La/b/i/g/H;->c:La/b/i/g/nb;

    invoke-virtual {p0, v3, v4}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    .line 161
    aget-object v3, v0, v1

    iget-object v4, p0, La/b/i/g/H;->d:La/b/i/g/nb;

    invoke-virtual {p0, v3, v4}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    const/4 v3, 0x3

    .line 162
    aget-object v0, v0, v3

    iget-object v3, p0, La/b/i/g/H;->e:La/b/i/g/nb;

    invoke-virtual {p0, v0, v3}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    .line 163
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    iget-object v0, p0, La/b/i/g/H;->f:La/b/i/g/nb;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/i/g/H;->g:La/b/i/g/nb;

    if-eqz v0, :cond_3

    .line 165
    :cond_2
    iget-object v0, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    aget-object v2, v0, v2

    iget-object v3, p0, La/b/i/g/H;->f:La/b/i/g/nb;

    invoke-virtual {p0, v2, v3}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    .line 167
    aget-object v0, v0, v1

    iget-object v1, p0, La/b/i/g/H;->g:La/b/i/g/nb;

    invoke-virtual {p0, v0, v1}, La/b/i/g/H;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 178
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 179
    invoke-virtual {v0}, La/b/i/g/J;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 180
    iget-object p1, v0, La/b/i/g/J;->l:Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 182
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 183
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {v0, v1, p1, v2}, La/b/i/g/J;->a(FFF)V

    .line 185
    invoke-virtual {v0}, La/b/i/g/J;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {v0}, La/b/i/g/J;->a()V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 188
    iput p1, v0, La/b/i/g/J;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 189
    iput v1, v0, La/b/i/g/J;->f:F

    .line 190
    iput v1, v0, La/b/i/g/J;->g:F

    .line 191
    iput v1, v0, La/b/i/g/J;->e:F

    .line 192
    new-array v1, p1, [I

    iput-object v1, v0, La/b/i/g/J;->h:[I

    .line 193
    iput-boolean p1, v0, La/b/i/g/J;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 175
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, La/b/i/g/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    invoke-virtual {v0, p1, p2}, La/b/i/g/J;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 195
    invoke-virtual {v0}, La/b/i/g/J;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, v0, La/b/i/g/J;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 197
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 198
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 199
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 200
    invoke-virtual {v0, p1, p2, p3}, La/b/i/g/J;->a(FFF)V

    .line 201
    invoke-virtual {v0}, La/b/i/g/J;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {v0}, La/b/i/g/J;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 140
    sget-object v0, La/b/i/b/j;->TextAppearance:[I

    .line 141
    new-instance v1, La/b/i/g/pb;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, La/b/i/g/pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 142
    sget p2, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 143
    sget p2, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, La/b/i/g/pb;->a(IZ)Z

    move-result p2

    .line 144
    iget-object v2, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 145
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, La/b/i/b/j;->TextAppearance_android_textColor:I

    .line 146
    invoke-virtual {v1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 147
    sget p2, La/b/i/b/j;->TextAppearance_android_textColor:I

    .line 148
    invoke-virtual {v1, p2}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 149
    iget-object v2, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_1
    sget p2, La/b/i/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    sget p2, La/b/i/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, La/b/i/g/pb;->c(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 152
    iget-object p2, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    :cond_2
    invoke-virtual {p0, p1, v1}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/pb;)V

    .line 154
    iget-object p1, v1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 156
    iget-object p2, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    iget v0, p0, La/b/i/g/H;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;La/b/i/g/pb;)V
    .locals 4

    .line 121
    sget v0, La/b/i/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, La/b/i/g/H;->i:I

    invoke-virtual {p2, v0, v1}, La/b/i/g/pb;->d(II)I

    move-result v0

    iput v0, p0, La/b/i/g/H;->i:I

    .line 122
    sget v0, La/b/i/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, La/b/i/b/j;->TextAppearance_fontFamily:I

    .line 123
    invoke-virtual {p2, v0}, La/b/i/g/pb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    sget p1, La/b/i/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, La/b/i/g/pb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iput-boolean v2, p0, La/b/i/g/H;->k:Z

    .line 126
    sget p1, La/b/i/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, La/b/i/g/pb;->d(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    .line 131
    sget v0, La/b/i/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, La/b/i/g/pb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, La/b/i/b/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_6
    sget v0, La/b/i/b/j;->TextAppearance_android_fontFamily:I

    .line 132
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 133
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    new-instance v3, La/b/i/g/G;

    invoke-direct {v3, p0, p1}, La/b/i/g/G;-><init>(La/b/i/g/H;Ljava/lang/ref/WeakReference;)V

    .line 135
    :try_start_0
    iget p1, p0, La/b/i/g/H;->i:I

    invoke-virtual {p2, v0, p1, v3}, La/b/i/g/pb;->a(IILa/b/h/b/a/j;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    .line 136
    iget-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, La/b/i/g/H;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 137
    :cond_8
    :goto_4
    iget-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 138
    iget-object p1, p2, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 139
    iget p2, p0, La/b/i/g/H;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 168
    iget-object v0, p0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, La/b/i/g/p;->a()La/b/i/g/p;

    move-result-object v4

    .line 3
    sget-object v5, La/b/i/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object v5

    .line 4
    sget v7, La/b/i/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, La/b/i/g/pb;->g(II)I

    move-result v7

    .line 5
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v9

    iput-object v9, v0, La/b/i/g/H;->b:La/b/i/g/nb;

    .line 9
    :cond_0
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v9

    iput-object v9, v0, La/b/i/g/H;->c:La/b/i/g/nb;

    .line 13
    :cond_1
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v9

    iput-object v9, v0, La/b/i/g/H;->d:La/b/i/g/nb;

    .line 17
    :cond_2
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v9

    iput-object v9, v0, La/b/i/g/H;->e:La/b/i/g/nb;

    .line 21
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableStart:I

    .line 24
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 25
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v9

    iput-object v9, v0, La/b/i/g/H;->f:La/b/i/g/nb;

    .line 26
    :cond_4
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, La/b/i/g/pb;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget v9, La/b/i/b/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 28
    invoke-virtual {v5, v9, v6}, La/b/i/g/pb;->g(II)I

    move-result v9

    .line 29
    invoke-static {v3, v4, v9}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/p;I)La/b/i/g/nb;

    move-result-object v4

    iput-object v4, v0, La/b/i/g/H;->g:La/b/i/g/nb;

    .line 30
    :cond_5
    iget-object v4, v5, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v4, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_b

    .line 33
    sget-object v11, La/b/i/b/j;->TextAppearance:[I

    .line 34
    new-instance v12, La/b/i/g/pb;

    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v12, v3, v7}, La/b/i/g/pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 35
    sget v7, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7}, La/b/i/g/pb;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    sget v7, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7, v6}, La/b/i/g/pb;->a(IZ)Z

    move-result v7

    move v11, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v3, v12}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/pb;)V

    .line 38
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_a

    .line 39
    sget v13, La/b/i/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, La/b/i/g/pb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 40
    sget v13, La/b/i/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v9

    .line 41
    :goto_1
    sget v14, La/b/i/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, La/b/i/g/pb;->f(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    sget v14, La/b/i/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v9

    .line 43
    :goto_2
    sget v15, La/b/i/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v15}, La/b/i/g/pb;->f(I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 44
    sget v9, La/b/i/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v9}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_a
    move-object v13, v9

    move-object v14, v13

    .line 45
    :goto_3
    iget-object v12, v12, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v9

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_4
    sget-object v12, La/b/i/b/j;->TextAppearance:[I

    invoke-static {v3, v1, v12, v2, v6}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object v12

    if-nez v4, :cond_c

    .line 47
    sget v15, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v15}, La/b/i/g/pb;->f(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 48
    sget v7, La/b/i/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7, v6}, La/b/i/g/pb;->a(IZ)Z

    move-result v11

    const/4 v7, 0x1

    .line 49
    :cond_c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v5, :cond_f

    .line 50
    sget v5, La/b/i/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 51
    sget v5, La/b/i/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 52
    :cond_d
    sget v5, La/b/i/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 53
    sget v5, La/b/i/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 54
    :cond_e
    sget v5, La/b/i/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    sget v5, La/b/i/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v5}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 56
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v5, v15, :cond_10

    sget v5, La/b/i/b/j;->TextAppearance_android_textSize:I

    .line 57
    invoke-virtual {v12, v5}, La/b/i/g/pb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 58
    sget v5, La/b/i/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v12, v5, v8}, La/b/i/g/pb;->c(II)I

    move-result v5

    if-nez v5, :cond_10

    .line 59
    iget-object v5, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    :cond_10
    invoke-virtual {v0, v3, v12}, La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/pb;)V

    .line 61
    iget-object v5, v12, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_11

    .line 62
    iget-object v5, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    .line 63
    iget-object v5, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    .line 64
    iget-object v5, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v7, :cond_14

    .line 65
    iget-object v4, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 66
    :cond_14
    iget-object v4, v0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    .line 67
    iget-object v5, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    iget v7, v0, La/b/i/g/H;->i:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    :cond_15
    iget-object v4, v0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 69
    iget-object v5, v4, La/b/i/g/J;->l:Landroid/content/Context;

    sget-object v7, La/b/i/b/j;->AppCompatTextView:[I

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 70
    sget v5, La/b/i/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 71
    sget v5, La/b/i/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, La/b/i/g/J;->c:I

    .line 72
    :cond_16
    sget v5, La/b/i/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_17

    .line 73
    sget v5, La/b/i/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_5

    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    .line 74
    :goto_5
    sget v9, La/b/i/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 75
    sget v9, La/b/i/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_6

    :cond_18
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    :goto_6
    sget v11, La/b/i/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 77
    sget v11, La/b/i/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_7

    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    .line 78
    :goto_7
    sget v12, La/b/i/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 79
    sget v12, La/b/i/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 81
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 82
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    .line 83
    new-array v14, v13, [I

    if-lez v13, :cond_1b

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_1a

    .line 84
    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 85
    :cond_1a
    invoke-virtual {v4, v14}, La/b/i/g/J;->a([I)[I

    move-result-object v13

    iput-object v13, v4, La/b/i/g/J;->h:[I

    .line 86
    invoke-virtual {v4}, La/b/i/g/J;->c()Z

    .line 87
    :cond_1b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {v4}, La/b/i/g/J;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 90
    iget v2, v4, La/b/i/g/J;->c:I

    if-ne v2, v10, :cond_22

    .line 91
    iget-boolean v2, v4, La/b/i/g/J;->i:Z

    if-nez v2, :cond_20

    .line 92
    iget-object v2, v4, La/b/i/g/J;->l:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x2

    cmpl-float v12, v9, v7

    if-nez v12, :cond_1d

    const/high16 v9, 0x41400000    # 12.0f

    .line 94
    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v12, v11, v7

    if-nez v12, :cond_1e

    const/high16 v11, 0x42e00000    # 112.0f

    .line 95
    invoke-static {v10, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1e
    cmpl-float v2, v5, v7

    if-nez v2, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    :cond_1f
    invoke-virtual {v4, v9, v11, v5}, La/b/i/g/J;->a(FFF)V

    .line 97
    :cond_20
    invoke-virtual {v4}, La/b/i/g/J;->b()Z

    goto :goto_9

    .line 98
    :cond_21
    iput v6, v4, La/b/i/g/J;->c:I

    .line 99
    :cond_22
    :goto_9
    sget-boolean v2, La/b/h/k/b;->a:Z

    if-eqz v2, :cond_24

    .line 100
    iget-object v2, v0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 101
    iget v4, v2, La/b/i/g/J;->c:I

    if-eqz v4, :cond_24

    .line 102
    iget-object v2, v2, La/b/i/g/J;->h:[I

    .line 103
    array-length v4, v2

    if-lez v4, :cond_24

    .line 104
    iget-object v4, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_23

    .line 105
    iget-object v2, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    iget-object v4, v0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 106
    iget v4, v4, La/b/i/g/J;->f:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 107
    iget-object v5, v0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 108
    iget v5, v5, La/b/i/g/J;->g:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 109
    iget-object v7, v0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 110
    iget v7, v7, La/b/i/g/J;->e:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 111
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    .line 112
    :cond_23
    iget-object v4, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 113
    :cond_24
    :goto_a
    sget-object v2, La/b/i/b/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/i/g/pb;

    move-result-object v1

    .line 114
    sget v2, La/b/i/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, La/b/i/g/pb;->c(II)I

    move-result v2

    .line 115
    sget v3, La/b/i/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, La/b/i/g/pb;->c(II)I

    move-result v3

    .line 116
    sget v4, La/b/i/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, La/b/i/g/pb;->c(II)I

    move-result v4

    .line 117
    iget-object v1, v1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_25

    .line 118
    iget-object v1, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/b/b/a/a/a;->a(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v3, v8, :cond_26

    .line 119
    iget-object v1, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/b/b/a/a/a;->b(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v4, v8, :cond_27

    .line 120
    iget-object v1, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, La/b/b/a/a/a;->c(Landroid/widget/TextView;I)V

    :cond_27
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .line 173
    sget-boolean p1, La/b/h/k/b;->a:Z

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, La/b/i/g/H;->h:La/b/i/g/J;

    invoke-virtual {p1}, La/b/i/g/J;->a()V

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 204
    invoke-virtual {v0}, La/b/i/g/J;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 206
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 207
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 208
    :cond_0
    iget-object v4, v0, La/b/i/g/J;->l:Landroid/content/Context;

    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, La/b/i/g/J;->a([I)[I

    move-result-object p2

    iput-object p2, v0, La/b/i/g/J;->h:[I

    .line 212
    invoke-virtual {v0}, La/b/i/g/J;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 215
    :cond_3
    iput-boolean v2, v0, La/b/i/g/J;->i:Z

    .line 216
    :goto_2
    invoke-virtual {v0}, La/b/i/g/J;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {v0}, La/b/i/g/J;->a()V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    iget v0, v0, La/b/i/g/J;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    iget v0, v0, La/b/i/g/J;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    iget v0, v0, La/b/i/g/J;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    iget-object v0, v0, La/b/i/g/J;->h:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    iget v0, v0, La/b/i/g/J;->c:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/H;->h:La/b/i/g/J;

    .line 2
    invoke-virtual {v0}, La/b/i/g/J;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, La/b/i/g/J;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
