.class public final Lc/d/b/a/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/a/i/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/a/i/a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/a/i/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/i/a;->b:I

    .line 3
    iput p2, p0, Lc/d/b/a/i/a;->c:I

    .line 4
    iput p3, p0, Lc/d/b/a/i/a;->d:I

    .line 5
    iput p4, p0, Lc/d/b/a/i/a;->e:I

    .line 6
    iput p5, p0, Lc/d/b/a/i/a;->f:I

    .line 7
    iput-object p6, p0, Lc/d/b/a/i/a;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/d/b/a/i/a;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lc/d/b/a/m/y;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 2
    new-instance v1, Lc/d/b/a/i/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    iget v2, v2, Lc/d/b/a/i/a;->b:I

    :goto_0
    move v4, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    iget v2, v2, Lc/d/b/a/i/a;->c:I

    :goto_1
    move v5, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    iget v2, v2, Lc/d/b/a/i/a;->d:I

    :goto_2
    move v6, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    iget v2, v2, Lc/d/b/a/i/a;->e:I

    :goto_3
    move v7, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    iget v2, v2, Lc/d/b/a/i/a;->f:I

    :goto_4
    move v8, v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc/d/b/a/i/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 9
    :cond_5
    new-instance v1, Lc/d/b/a/i/a;

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lc/d/b/a/i/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1
.end method
