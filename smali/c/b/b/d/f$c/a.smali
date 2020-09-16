.class public abstract Lc/b/b/d/f$c/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/d/f$a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iput-object p1, p0, Lc/b/b/d/f$c/a;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lc/b/b/d/f$c/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/b/b/d/f$a/b;)V
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/d/f$a/b;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/d/f$a/b;

    .line 2
    iget-object p1, p1, Lc/b/b/d/f$a/b;->a:Lc/b/b/d/f$a/b$a;

    invoke-virtual {p1}, Lc/b/b/d/f$a/b$a;->b()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/d/f$a/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/b/b/d/f$c/a;->a:Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p1, Lc/b/b/d/f$a/b;->a:Lc/b/b/d/f$a/b$a;

    invoke-virtual {v1}, Lc/b/b/d/f$a/b$a;->g()I

    move-result v1

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/b/b/d/f$a/a;

    invoke-direct {p3}, Lc/b/b/d/f$a/a;-><init>()V

    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lc/b/b/d/f$a/a;->a:Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lc/b/b/d/f$a/a;->b:Landroid/widget/TextView;

    sget v1, Lc/b/d/d;->imageView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/b/b/d/f$a/a;

    .line 5
    :goto_0
    iput-object p1, p3, Lc/b/b/d/f$a/a;->d:Lc/b/b/d/f$a/b;

    iget-object v1, p3, Lc/b/b/d/f$a/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->b()Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lc/b/b/d/f$a/a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->c()Landroid/text/SpannedString;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lc/b/b/d/f$a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lc/b/b/d/f$a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->c()Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lc/b/b/d/f$a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v1, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->d()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p3, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lc/b/b/d/f$a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lc/b/b/d/f$a/b$a;->e:Lc/b/b/d/f$a/b$a;

    invoke-virtual {v0}, Lc/b/b/d/f$a/b$a;->b()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/d/f$a/b;

    .line 2
    invoke-virtual {p1}, Lc/b/b/d/f$a/b;->a()Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/d/f$a/a;

    .line 1
    iget-object p1, p1, Lc/b/b/d/f$a/a;->d:Lc/b/b/d/f$a/b;

    .line 2
    invoke-virtual {p0, p1}, Lc/b/b/d/f$c/a;->a(Lc/b/b/d/f$a/b;)V

    return-void
.end method
