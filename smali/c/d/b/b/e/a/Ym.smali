.class public final Lc/d/b/b/e/a/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vw;
.implements Lc/d/b/b/e/a/NA;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/vw;",
        "Lc/d/b/b/e/a/Ym;",
        "Lc/d/b/b/e/a/NA<",
        "Lc/d/b/b/e/a/vA;",
        ">;",
        "Lc/d/b/b/e/a/Ym;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/Xm;

.field public final e:Lc/d/b/b/e/a/Kw;

.field public final f:Lc/d/b/b/e/a/Kw;

.field public final g:Lc/d/b/b/e/a/lA;

.field public final h:Lc/d/b/b/e/a/Em;

.field public i:Lc/d/b/b/e/a/yw;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lc/d/b/b/e/a/en;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Em;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ym;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/Xm;

    invoke-direct {p1}, Lc/d/b/b/e/a/Xm;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 5
    new-instance p1, Lc/d/b/b/e/a/fB;

    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->c:Landroid/content/Context;

    sget-object v2, Lc/d/b/b/e/a/qy;->a:Lc/d/b/b/e/a/qy;

    sget-object v5, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/e/a/fB;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/qy;JLandroid/os/Handler;Lc/d/b/b/e/a/Ym;I)V

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/Ym;->e:Lc/d/b/b/e/a/Kw;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/gx;

    sget-object p2, Lc/d/b/b/e/a/qy;->a:Lc/d/b/b/e/a/qy;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/gx;-><init>(Lc/d/b/b/e/a/qy;)V

    .line 8
    iput-object p1, p0, Lc/d/b/b/e/a/Ym;->f:Lc/d/b/b/e/a/Kw;

    .line 9
    new-instance p1, Lc/d/b/b/e/a/iA;

    invoke-direct {p1}, Lc/d/b/b/e/a/iA;-><init>()V

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/Ym;->g:Lc/d/b/b/e/a/lA;

    .line 11
    invoke-static {}, Lc/d/b/b/b/d/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    sget p1, Lc/d/b/b/e/a/Ym;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lc/d/b/b/e/a/Ym;->a:I

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lc/d/b/b/e/a/Kw;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->f:Lc/d/b/b/e/a/Kw;

    aput-object v1, p1, v0

    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->e:Lc/d/b/b/e/a/Kw;

    aput-object v0, p1, p2

    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->g:Lc/d/b/b/e/a/lA;

    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 15
    new-instance v1, Lc/d/b/b/e/a/yw;

    invoke-direct {v1, p1, p2, v0}, Lc/d/b/b/e/a/yw;-><init>([Lc/d/b/b/e/a/Kw;Lc/d/b/b/e/a/qA;Lc/d/b/b/e/a/Xm;)V

    .line 16
    iput-object v1, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 18
    iget-object p1, p1, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/wA;)Lc/d/b/b/e/a/vA;
    .locals 3

    .line 65
    new-instance v0, Lc/d/b/b/e/a/Wm;

    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->c:Landroid/content/Context;

    .line 66
    invoke-interface {p1}, Lc/d/b/b/e/a/wA;->a()Lc/d/b/b/e/a/vA;

    move-result-object p1

    new-instance v2, Lc/d/b/b/e/a/dn;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/dn;-><init>(Lc/d/b/b/e/a/Ym;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lc/d/b/b/e/a/Wm;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/NA;Lc/d/b/b/e/a/dn;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lc/d/b/b/e/a/wA;
    .locals 2

    .line 52
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ym;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object p1, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 54
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v0, Lc/d/b/b/e/a/Zm;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Zm;-><init>([B)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/_m;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/_m;-><init>(Lc/d/b/b/e/a/Ym;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    iget-boolean p1, p1, Lc/d/b/b/e/a/Em;->i:Z

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lc/d/b/b/e/a/an;

    invoke-direct {p1, p0, v0}, Lc/d/b/b/e/a/an;-><init>(Lc/d/b/b/e/a/Ym;Lc/d/b/b/e/a/wA;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 61
    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    new-instance v1, Lc/d/b/b/e/a/bn;

    invoke-direct {v1, p1, v0}, Lc/d/b/b/e/a/bn;-><init>(Lc/d/b/b/e/a/wA;[B)V

    move-object p1, v1

    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 32
    iget-object v1, v0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Aw;->a()V

    .line 33
    iget-object v0, v0, Lc/d/b/b/e/a/yw;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 35
    sget v0, Lc/d/b/b/e/a/Ym;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/d/b/b/e/a/Ym;->b:I

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 3

    .line 40
    new-instance v0, Lc/d/b/b/e/a/xw;

    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->f:Lc/d/b/b/e/a/Kw;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/xw;-><init>(Lc/d/b/b/e/a/ww;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    new-array v1, v1, [Lc/d/b/b/e/a/xw;

    aput-object v0, v1, p1

    .line 42
    iget-object p1, p2, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Aw;->a([Lc/d/b/b/e/a/xw;)V

    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    new-array v1, v1, [Lc/d/b/b/e/a/xw;

    aput-object v0, v1, p1

    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/yw;->a([Lc/d/b/b/e/a/xw;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/d/b/b/e/a/Ym;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 10

    .line 2
    iput-object p3, p0, Lc/d/b/b/e/a/Ym;->j:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lc/d/b/b/e/a/Ym;->k:Z

    .line 4
    iget-object p3, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    iget-boolean p3, p3, Lc/d/b/b/e/a/Em;->j:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Ym;->a(Ljava/lang/String;)Lc/d/b/b/e/a/wA;

    move-result-object p2

    .line 6
    new-instance p3, Lc/d/b/b/e/a/wz;

    new-instance p4, Lc/d/b/b/e/a/Jz;

    invoke-direct {p4, p2}, Lc/d/b/b/e/a/Jz;-><init>(Lc/d/b/b/e/a/wA;)V

    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    invoke-direct {p3, p1, p2, p4, v0}, Lc/d/b/b/e/a/wz;-><init>(Landroid/net/Uri;Lc/d/b/b/e/a/wA;Lc/d/b/b/e/a/Jz;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lc/d/b/b/e/a/Py;

    .line 8
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Ym;->a(Ljava/lang/String;)Lc/d/b/b/e/a/wA;

    move-result-object v3

    .line 9
    sget-object v4, Lc/d/b/b/e/a/cn;->a:Lc/d/b/b/e/a/Ax;

    const/4 v5, -0x1

    .line 10
    sget-object v6, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    const/4 v8, 0x0

    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    iget v9, p2, Lc/d/b/b/e/a/Em;->g:I

    move-object v1, p3

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lc/d/b/b/e/a/Py;-><init>(Landroid/net/Uri;Lc/d/b/b/e/a/wA;Lc/d/b/b/e/a/Ax;ILandroid/os/Handler;Lc/d/b/b/e/a/Ym;Ljava/lang/String;I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 12
    iget-object p2, p1, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {p2}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc/d/b/b/e/a/yw;->p:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 13
    :cond_1
    sget-object p2, Lc/d/b/b/e/a/Nw;->a:Lc/d/b/b/e/a/Nw;

    iput-object p2, p1, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    .line 14
    iput-object p4, p1, Lc/d/b/b/e/a/yw;->p:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v2, p1, Lc/d/b/b/e/a/yw;->p:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ym;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean p2, p1, Lc/d/b/b/e/a/yw;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 18
    iput-boolean v0, p1, Lc/d/b/b/e/a/yw;->i:Z

    .line 19
    sget-object p2, Lc/d/b/b/e/a/ez;->a:Lc/d/b/b/e/a/ez;

    iput-object p2, p1, Lc/d/b/b/e/a/yw;->q:Lc/d/b/b/e/a/ez;

    .line 20
    iget-object p2, p1, Lc/d/b/b/e/a/yw;->c:Lc/d/b/b/e/a/pA;

    iput-object p2, p1, Lc/d/b/b/e/a/yw;->r:Lc/d/b/b/e/a/pA;

    .line 21
    iget-object p2, p1, Lc/d/b/b/e/a/yw;->b:Lc/d/b/b/e/a/qA;

    invoke-virtual {p2, p4}, Lc/d/b/b/e/a/qA;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p1, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 23
    iget-object v1, p1, Lc/d/b/b/e/a/yw;->q:Lc/d/b/b/e/a/ez;

    iget-object v2, p1, Lc/d/b/b/e/a/yw;->r:Lc/d/b/b/e/a/pA;

    check-cast p4, Lc/d/b/b/e/a/Ym;

    invoke-virtual {p4, v1, v2}, Lc/d/b/b/e/a/Ym;->a(Lc/d/b/b/e/a/ez;Lc/d/b/b/e/a/pA;)V

    goto :goto_2

    .line 24
    :cond_3
    iget p2, p1, Lc/d/b/b/e/a/yw;->m:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p1, Lc/d/b/b/e/a/yw;->m:I

    .line 25
    iget-object p1, p1, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    .line 26
    iget-object p1, p1, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, v0, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    sget p1, Lc/d/b/b/e/a/Ym;->b:I

    add-int/2addr p1, p4

    sput p1, Lc/d/b/b/e/a/Ym;->b:I

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 3

    .line 36
    new-instance v0, Lc/d/b/b/e/a/xw;

    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->e:Lc/d/b/b/e/a/Kw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/xw;-><init>(Lc/d/b/b/e/a/ww;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    new-array v1, v2, [Lc/d/b/b/e/a/xw;

    aput-object v0, v1, p1

    .line 38
    iget-object p1, p2, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Aw;->a([Lc/d/b/b/e/a/xw;)V

    return-void

    .line 39
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    new-array v1, v2, [Lc/d/b/b/e/a/xw;

    aput-object v0, v1, p1

    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/yw;->a([Lc/d/b/b/e/a/xw;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Jw;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/ez;Lc/d/b/b/e/a/pA;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/px;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    iget p1, p0, Lc/d/b/b/e/a/Ym;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/b/e/a/Ym;->m:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lc/d/b/b/e/a/zA;)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lc/d/b/b/e/a/Ym;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 45
    iget-object v1, v1, Lc/d/b/b/e/a/yw;->a:[Lc/d/b/b/e/a/Kw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lc/d/b/b/e/a/Ym;->g:Lc/d/b/b/e/a/lA;

    xor-int/lit8 v2, p1, 0x1

    .line 47
    iget-object v3, v1, Lc/d/b/b/e/a/lA;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v1, Lc/d/b/b/e/a/lA;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    iget-object v1, v1, Lc/d/b/b/e/a/qA;->a:Lc/d/b/b/e/a/rA;

    if-eqz v1, :cond_1

    .line 50
    check-cast v1, Lc/d/b/b/e/a/Aw;

    .line 51
    iget-object v1, v1, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Lc/d/b/b/e/a/vA;
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/b/e/a/CA;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    iget-boolean v0, v0, Lc/d/b/b/e/a/Em;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ym;->h:Lc/d/b/b/e/a/Em;

    iget v3, v0, Lc/d/b/b/e/a/Em;->d:I

    iget v4, v0, Lc/d/b/b/e/a/Em;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/CA;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/NA;IIZLc/d/b/b/e/a/FA;)V

    return-object v7
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/px;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lc/d/b/b/e/a/Ym;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc/d/b/b/e/a/Ym;->a:I

    .line 2
    invoke-static {}, Lc/d/b/b/b/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
