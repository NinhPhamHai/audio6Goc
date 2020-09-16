.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

.field public f:Z

.field public g:Lc/d/b/a/k/i;

.field public h:[[Landroid/widget/CheckedTextView;

.field public i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public l:Z

.field public m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lc/d/b/a/k/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    .line 10
    new-instance p1, Lc/d/b/a/k/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/k/c;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Lc/d/b/a/k/i;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    const p2, 0x109000f

    .line 12
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    sget v0, Lc/d/b/a/k/e;->exo_track_selection_none:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v0, Lc/d/b/a/k/d;->exo_list_divider:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    sget p2, Lc/d/b/a/k/e;->exo_track_selection_auto:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 12
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto/16 :goto_2

    .line 14
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 16
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    if-ne v6, v4, :cond_7

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 21
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne v6, v2, :cond_3

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    goto :goto_2

    .line 24
    :cond_3
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    .line 25
    array-length v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v6, v5, v3

    if-eq v6, v0, :cond_4

    add-int/lit8 v7, v2, 0x1

    .line 26
    aput v6, p1, v2

    move v2, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_2

    .line 28
    :cond_6
    array-length p1, v5

    add-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 29
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_2

    .line 31
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v1, v2, [I

    aput v0, v1, v3

    invoke-direct {p1, v4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 5
    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    if-ne v6, v0, :cond_3

    .line 6
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    if-ne v8, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lc/d/b/a/j/g;->a:Lc/d/b/a/j/g$a;

    .line 5
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:I

    .line 9
    iget-object v6, v1, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v6, v4

    .line 10
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    iget v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 14
    iget v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v4, v4, [[Landroid/widget/CheckedTextView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v7, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v7, :cond_d

    .line 17
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v6, v4

    .line 18
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_8

    .line 19
    aget-object v6, v6, v4

    .line 20
    iget v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-le v6, v2, :cond_8

    iget v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:I

    .line 21
    iget-object v8, v1, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v6

    .line 22
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v4

    .line 23
    iget v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 24
    new-array v10, v8, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v8, :cond_4

    .line 25
    iget-object v13, v1, Lc/d/b/a/j/g$a;->e:[[[I

    aget-object v13, v13, v6

    aget-object v13, v13, v4

    aget v13, v13, v11

    and-int/lit8 v13, v13, 0x7

    if-eq v13, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v12, 0x1

    .line 26
    aput v11, v10, v12

    move v12, v13

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const/16 v10, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    .line 28
    :goto_5
    array-length v15, v8

    if-ge v10, v15, :cond_6

    .line 29
    aget v15, v8, v10

    .line 30
    iget-object v3, v1, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v6

    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v3, v4

    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v15

    .line 33
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    add-int/lit8 v15, v12, 0x1

    if-nez v12, :cond_5

    move-object v14, v3

    goto :goto_6

    .line 34
    :cond_5
    invoke-static {v14, v3}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v11

    move v11, v3

    .line 35
    :goto_6
    iget-object v3, v1, Lc/d/b/a/j/g$a;->e:[[[I

    aget-object v3, v3, v6

    aget-object v3, v3, v4

    aget v3, v3, v10

    and-int/lit8 v3, v3, 0x18

    .line 36
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v10, v10, 0x1

    move v12, v15

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    .line 37
    iget-object v3, v1, Lc/d/b/a/j/g$a;->d:[I

    aget v3, v3, v6

    .line 38
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_7
    if-eqz v13, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 39
    :goto_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v8, v8, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v4

    const/4 v6, 0x0

    .line 40
    :goto_8
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v8, :cond_c

    if-nez v6, :cond_9

    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v10, Lc/d/b/a/k/d;->exo_list_divider:I

    invoke-virtual {v8, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz v3, :cond_a

    const v8, 0x1090010

    goto :goto_9

    :cond_a
    const v8, 0x109000f

    .line 42
    :goto_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 43
    invoke-virtual {v10, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckedTextView;

    .line 44
    iget v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    invoke-virtual {v8, v10}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Lc/d/b/a/k/i;

    .line 46
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v6

    .line 47
    check-cast v10, Lc/d/b/a/k/c;

    invoke-virtual {v10, v11}, Lc/d/b/a/k/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:I

    .line 49
    iget-object v11, v1, Lc/d/b/a/j/g$a;->e:[[[I

    aget-object v10, v11, v10

    aget-object v10, v10, v4

    aget v10, v10, v6

    and-int/lit8 v10, v10, 0x7

    if-ne v10, v9, :cond_b

    .line 50
    invoke-virtual {v8, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    invoke-virtual {v8, v10}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 53
    :cond_b
    invoke-virtual {v8, v5}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 54
    invoke-virtual {v8, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 55
    :goto_a
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v4

    aput-object v8, v10, v6

    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void

    .line 58
    :cond_e
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lc/d/b/a/k/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Lc/d/b/a/k/i;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
