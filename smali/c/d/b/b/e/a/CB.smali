.class public final Lc/d/b/b/e/a/CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/_B;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc/d/b/b/e/a/Aj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/CB;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/CB;->b:Lc/d/b/b/e/a/Aj;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/_B;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/CB;->b:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/CB;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/CB;->a:Landroid/view/View;

    return-object v0
.end method
