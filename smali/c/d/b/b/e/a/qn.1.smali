.class public abstract Lc/d/b/b/e/a/qn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/b/e/a/Fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/qn;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/qn;->a:Landroid/content/Context;

    invoke-interface {p1}, Lc/d/b/b/e/a/Fm;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/qn;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/qn;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lc/d/b/b/e/a/qn;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Fm;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget-object v0, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/tn;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/b/e/a/tn;-><init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 13

    .line 1
    sget-object v0, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v12, Lc/d/b/b/e/a/sn;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lc/d/b/b/e/a/sn;-><init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    sget-object v0, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/b/e/a/vn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/vn;-><init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/il;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
