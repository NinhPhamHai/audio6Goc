.class public La/b/i/g/vb;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/wb;->a(IJ)La/b/h/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:La/b/i/g/wb;


# direct methods
.method public constructor <init>(La/b/i/g/wb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/vb;->c:La/b/i/g/wb;

    iput p2, p0, La/b/i/g/vb;->b:I

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/g/vb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/b/i/g/vb;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/b/i/g/vb;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/i/g/vb;->c:La/b/i/g/wb;

    iget-object p1, p1, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, La/b/i/g/vb;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/vb;->c:La/b/i/g/wb;

    iget-object p1, p1, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
