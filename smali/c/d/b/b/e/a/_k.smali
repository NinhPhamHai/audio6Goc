.class public final Lc/d/b/b/e/a/_k;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/rl;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 4
    new-instance p2, Lc/d/b/b/e/a/rl;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/rl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/b/e/a/_k;->d:Lc/d/b/b/e/a/rl;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/_k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_k;->d:Lc/d/b/b/e/a/rl;

    iget-object v1, p0, Lc/d/b/b/e/a/_k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rl;->a(Ljava/lang/String;)V

    return-void
.end method
