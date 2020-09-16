.class public final Lc/d/b/b/e/a/KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/JB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/JB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/KB;->a:Lc/d/b/b/e/a/JB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Hd;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/KB;->a:Lc/d/b/b/e/a/JB;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/d/b/b/e/a/JB;->e:Z

    .line 4
    iget-object v1, v0, Lc/d/b/b/e/a/JB;->f:Lc/d/b/b/a/d/a/C;

    const-string v2, "/updateActiveView"

    invoke-interface {p1, v2, v1}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 5
    iget-object v1, v0, Lc/d/b/b/e/a/JB;->g:Lc/d/b/b/a/d/a/C;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {p1, v2, v1}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/JB;->h:Lc/d/b/b/a/d/a/C;

    const-string v2, "/visibilityChanged"

    invoke-interface {p1, v2, v1}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 7
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 8
    iget-object v2, v0, Lc/d/b/b/e/a/JB;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lc/d/b/b/e/a/JB;->i:Lc/d/b/b/a/d/a/C;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_0
    return-void
.end method
