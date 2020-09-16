.class public final synthetic Lc/d/b/b/e/a/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/so;


# instance fields
.field public final a:Lc/d/b/b/e/a/tg;

.field public final b:Lc/d/b/b/e/a/Sl;

.field public final c:Lc/d/b/b/e/a/Nn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tg;Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/wg;->a:Lc/d/b/b/e/a/tg;

    iput-object p2, p0, Lc/d/b/b/e/a/wg;->b:Lc/d/b/b/e/a/Sl;

    iput-object p3, p0, Lc/d/b/b/e/a/wg;->c:Lc/d/b/b/e/a/Nn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lc/d/b/b/e/a/wg;->a:Lc/d/b/b/e/a/tg;

    iget-object v0, p0, Lc/d/b/b/e/a/wg;->b:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/wg;->c:Lc/d/b/b/e/a/Nn;

    .line 1
    iget-object p1, p1, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    invoke-virtual {p1}, Lc/d/b/b/a/d/B;->Ob()V

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void
.end method
