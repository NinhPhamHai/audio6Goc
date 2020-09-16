.class public La/b/i/g/eb;
.super Landroid/support/v7/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/b/i/g/fb;


# direct methods
.method public constructor <init>(La/b/i/g/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/eb;->b:La/b/i/g/fb;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/g/eb;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, La/b/i/g/eb;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/g/eb;->a:Z

    .line 3
    iget-object p1, p0, La/b/i/g/eb;->b:La/b/i/g/fb;

    invoke-virtual {p1}, La/b/i/g/fb;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/b/i/g/eb;->a:Z

    :cond_1
    return-void
.end method
