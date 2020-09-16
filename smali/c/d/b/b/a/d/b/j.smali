.class public final Lc/d/b/b/a/d/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lc/d/b/b/a/d/b/i;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/b/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/b/j;->b:Lc/d/b/b/a/d/b/i;

    iput-object p2, p0, Lc/d/b/b/a/d/b/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/j;->b:Lc/d/b/b/a/d/b/i;

    iget-object v0, v0, Lc/d/b/b/a/d/b/i;->d:Lc/d/b/b/a/d/b/c;

    iget-object v0, v0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/a/d/b/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
