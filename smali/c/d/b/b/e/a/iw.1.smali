.class public abstract Lc/d/b/b/e/a/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Av;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/b/b/e/a/Qp;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/iw;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/iw;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    .line 7
    iput p5, p0, Lc/d/b/b/e/a/iw;->f:I

    .line 8
    iput p6, p0, Lc/d/b/b/e/a/iw;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    iget-object v4, p0, Lc/d/b/b/e/a/iw;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/b/e/a/iw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/e/a/Av;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/iw;->a()V

    .line 5
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 6
    iget-object v3, v3, Lc/d/b/b/e/a/Av;->m:Lc/d/b/b/e/a/kv;

    if-eqz v3, :cond_1

    .line 7
    iget v4, p0, Lc/d/b/b/e/a/iw;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 8
    iget v4, p0, Lc/d/b/b/e/a/iw;->g:I

    iget v5, p0, Lc/d/b/b/e/a/iw;->f:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Lc/d/b/b/e/a/kv;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iw;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
