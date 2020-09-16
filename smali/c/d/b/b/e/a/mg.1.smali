.class public final Lc/d/b/b/e/a/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Sl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/b/e/a/jg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/Sl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/mg;->c:Lc/d/b/b/e/a/jg;

    iput-object p2, p0, Lc/d/b/b/e/a/mg;->a:Lc/d/b/b/e/a/Sl;

    iput-object p3, p0, Lc/d/b/b/e/a/mg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/mg;->a:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/mg;->c:Lc/d/b/b/e/a/jg;

    .line 2
    invoke-static {v1}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/jg;)Lc/d/b/b/a/d/B;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/a/d/B;->Nb()La/b/h/i/l;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/mg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/gb;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void
.end method
