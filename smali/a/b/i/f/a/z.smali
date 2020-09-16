.class public La/b/i/f/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/f/a/B;


# direct methods
.method public constructor <init>(La/b/i/f/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/z;->a:La/b/i/f/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/z;->a:La/b/i/f/a/B;

    invoke-virtual {v0}, La/b/i/f/a/B;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/i/f/a/z;->a:La/b/i/f/a/B;

    iget-object v1, v0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 2
    iget-boolean v1, v1, La/b/i/g/ta;->G:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, La/b/i/f/a/B;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/b/i/f/a/z;->a:La/b/i/f/a/B;

    iget-object v0, v0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/i/f/a/z;->a:La/b/i/f/a/B;

    invoke-virtual {v0}, La/b/i/f/a/B;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
