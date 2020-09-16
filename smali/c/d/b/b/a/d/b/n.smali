.class public final Lc/d/b/b/a/d/b/n;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lc/d/b/b/a/d/b/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/b/o;Lc/d/b/b/a/d/b/v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lc/d/b/b/a/d/b/n;->b:Lc/d/b/b/a/d/b/v;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    .line 5
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    .line 9
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 10
    iget v1, p2, Lc/d/b/b/a/d/b/o;->a:I

    invoke-static {p1, v1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 12
    invoke-static {p1, v0}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 14
    iget v2, p2, Lc/d/b/b/a/d/b/o;->b:I

    invoke-static {p1, v2}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v2

    .line 15
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 16
    iget v3, p2, Lc/d/b/b/a/d/b/o;->c:I

    invoke-static {p1, v3}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 18
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p3, p3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 20
    iget p3, p2, Lc/d/b/b/a/d/b/o;->d:I

    invoke-static {p1, p3}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    .line 21
    iget-object p3, p0, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 23
    iget v1, p2, Lc/d/b/b/a/d/b/o;->d:I

    iget v2, p2, Lc/d/b/b/a/d/b/o;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lc/d/b/b/a/d/b/o;->b:I

    add-int/2addr v1, v2

    .line 24
    invoke-static {p1, v1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v1

    .line 25
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 26
    iget v2, p2, Lc/d/b/b/a/d/b/o;->d:I

    iget p2, p2, Lc/d/b/b/a/d/b/o;->c:I

    add-int/2addr v2, p2

    .line 27
    invoke-static {p1, v2}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/b/n;->b:Lc/d/b/b/a/d/b/v;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lc/d/b/b/a/d/b/c;

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lc/d/b/b/a/d/b/c;->n:I

    .line 4
    iget-object p1, p1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
