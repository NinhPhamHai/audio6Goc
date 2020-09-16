.class public La/b/i/a/J;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/L;


# direct methods
.method public constructor <init>(La/b/i/a/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/J;->a:La/b/i/a/L;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/J;->a:La/b/i/a/L;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/i/a/L;->x:La/b/i/f/h;

    .line 2
    iget-object p1, p1, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
