.class public final Lc/d/b/b/e/a/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lc/d/b/b/e/a/qB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qB;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/RB;->c:Lc/d/b/b/e/a/qB;

    iput-object p2, p0, Lc/d/b/b/e/a/RB;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/b/e/a/RB;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/RB;->c:Lc/d/b/b/e/a/qB;

    invoke-static {v0}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/vb$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/RB;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/b/b/e/a/RB;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/vb$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/RB;->c:Lc/d/b/b/e/a/qB;

    invoke-static {v0}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/vb$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/RB;->c:Lc/d/b/b/e/a/qB;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qB;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/vb$a;->a(Ljava/lang/String;)V

    return-void
.end method
