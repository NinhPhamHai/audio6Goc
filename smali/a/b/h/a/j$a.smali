.class public La/b/h/a/j$a;
.super La/b/h/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/h/a/m<",
        "La/b/h/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/b/h/a/j;


# direct methods
.method public constructor <init>(La/b/h/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/j$a;->e:La/b/h/a/j;

    .line 2
    invoke-direct {p0, p1}, La/b/h/a/m;-><init>(La/b/h/a/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
