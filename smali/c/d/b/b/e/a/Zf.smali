.class public final Lc/d/b/b/e/a/Zf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/a/d/a;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/uk;
    .locals 8

    .line 1
    iget-object v2, p2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    if-eqz v4, :cond_0

    .line 3
    new-instance v7, Lc/d/b/b/e/a/eg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/eg;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/Nn;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasm;->u:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lc/d/b/b/a/d/B;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Lc/d/b/b/b/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p4}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v7, Lc/d/b/b/e/a/dg;

    invoke-direct {v7, p0, p2, p4, p6}, Lc/d/b/b/e/a/dg;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/_f;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Lc/d/b/b/e/a/ag;

    invoke-direct {v7, p0, p2, p4, p6}, Lc/d/b/b/e/a/ag;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/_f;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->u:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lc/d/b/b/a/d/B;

    if-eqz v2, :cond_4

    .line 11
    new-instance v7, Lc/d/b/b/e/a/gg;

    move-object v2, p1

    check-cast v2, Lc/d/b/b/a/d/B;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/gg;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v7, Lc/d/b/b/e/a/bg;

    invoke-direct {v7, p2, p6}, Lc/d/b/b/e/a/bg;-><init>(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_f;)V

    :goto_1
    const-string v0, "AdRenderer: "

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 14
    invoke-interface {v7}, Lc/d/b/b/e/a/uk;->a()Ljava/lang/Object;

    return-object v7
.end method
