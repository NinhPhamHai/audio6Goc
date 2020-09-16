.class public Lc/d/b/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/w$b;
.implements Lc/d/b/a/g/g;
.implements Lc/d/b/a/b/m;
.implements Lc/d/b/a/n/p;
.implements Lc/d/b/a/h/r;
.implements Lc/d/b/a/l/d$a;
.implements Lc/d/b/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/a/a$b;,
        Lc/d/b/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/a/m/a;

.field public final c:Lc/d/b/a/E$b;

.field public final d:Lc/d/b/a/a/a$a;

.field public e:Lc/d/b/a/w;


# direct methods
.method public constructor <init>(Lc/d/b/a/w;Lc/d/b/a/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lc/d/b/a/a/a;->b:Lc/d/b/a/m/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lc/d/b/a/a/a$a;

    invoke-direct {p1}, Lc/d/b/a/a/a$a;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 6
    new-instance p1, Lc/d/b/a/E$b;

    invoke-direct {p1}, Lc/d/b/a/E$b;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/a;->c:Lc/d/b/a/E$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/b$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 51
    iget-object v0, v0, Lc/d/b/a/a/a$a;->c:Lc/d/b/a/a/a$b;

    .line 52
    invoke-virtual {p0, v0}, Lc/d/b/a/a/a;->a(Lc/d/b/a/a/a$b;)Lc/d/b/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/b/a/a/a$b;)Lc/d/b/a/a/b$a;
    .locals 9

    if-nez p1, :cond_4

    .line 38
    iget-object p1, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-static {p1}, La/b/i/a/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/w;

    invoke-interface {p1}, Lc/d/b/a/w;->N()I

    move-result p1

    .line 39
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 40
    iget-object v1, v0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lc/d/b/a/E;->a()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v2

    .line 42
    :goto_0
    iget-object v5, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 43
    iget-object v5, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/a/a$b;

    .line 44
    iget-object v6, v5, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    iget v6, v6, Lc/d/b/a/h/i$a;->a:I

    if-ge v6, v1, :cond_1

    .line 45
    iget-object v7, v0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    iget-object v8, v0, Lc/d/b/a/a/a$a;->b:Lc/d/b/a/E$a;

    .line 46
    invoke-virtual {v7, v6, v8}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v6

    iget v6, v6, Lc/d/b/a/E$a;->b:I

    if-ne v6, p1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, v5, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    iget v0, p1, Lc/d/b/a/a/a$b;->a:I

    iget-object p1, p1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    invoke-virtual {p0, v0, p1}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 6
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->c(Lc/d/b/a/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lc/d/b/a/a/a;->a()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 21
    invoke-interface {v2, v0, p1, p2, p3}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 7
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/a/h/i$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/a/a$a;->b(ILc/d/b/a/h/i$a;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 34
    invoke-interface {v0, p1}, Lc/d/b/a/a/b;->e(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 27
    invoke-interface {v0, p1, p3, p4}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 28
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 30
    invoke-interface/range {v0 .. v5}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$c;)V
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 37
    invoke-interface {v0, p1, p3}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lc/d/b/a/h/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 24
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/a/c/e;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lc/d/b/a/a/a;->a()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;ILc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x2

    .line 18
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 13
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lc/d/b/a/a/b$a;
    .locals 2

    .line 17
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 18
    iget-object v1, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    invoke-virtual {v1}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lc/d/b/a/a/a$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Lc/d/b/a/a/a;->a(Lc/d/b/a/a/a$b;)Lc/d/b/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILc/d/b/a/h/i$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/a/a$a;->a(ILc/d/b/a/h/i$a;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 13
    invoke-interface {v0, p1}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 16
    invoke-interface {v0, p1, p3, p4}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/a/c/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lc/d/b/a/a/b$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 15
    iget-object v0, v0, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    .line 16
    invoke-virtual {p0, v0}, Lc/d/b/a/a/a;->a(Lc/d/b/a/a/a$b;)Lc/d/b/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILc/d/b/a/h/i$a;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 5
    iget-object v1, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    new-instance v2, Lc/d/b/a/a/a$b;

    invoke-direct {v2, p1, p2}, Lc/d/b/a/a/a$b;-><init>(ILc/d/b/a/h/i$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    invoke-virtual {v1}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lc/d/b/a/a/a$a;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 10
    invoke-interface {v0, p1}, Lc/d/b/a/a/b;->c(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 13
    invoke-interface {v0, p1, p3, p4}, Lc/d/b/a/a/b;->c(Lc/d/b/a/a/b$a;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lc/d/b/a/c/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ILc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;
    .locals 13

    .line 11
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-static {v0}, La/b/i/a/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lc/d/b/a/a/a;->b:Lc/d/b/a/m/a;

    check-cast v0, Lc/d/b/a/m/u;

    invoke-virtual {v0}, Lc/d/b/a/m/u;->a()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-interface {v0}, Lc/d/b/a/w;->R()Lc/d/b/a/E;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-interface {v0}, Lc/d/b/a/w;->N()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    .line 17
    invoke-interface {v0}, Lc/d/b/a/w;->Q()I

    move-result v0

    iget v1, p2, Lc/d/b/a/h/i$a;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    .line 18
    invoke-interface {v0}, Lc/d/b/a/w;->M()I

    move-result v0

    iget v1, p2, Lc/d/b/a/h/i$a;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    .line 19
    invoke-interface {v0}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-interface {v0}, Lc/d/b/a/w;->O()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v4}, Lc/d/b/a/E;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lc/d/b/a/a/a;->c:Lc/d/b/a/E$b;

    invoke-virtual {v4, p1, v0}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v0

    .line 24
    iget-wide v0, v0, Lc/d/b/a/E$b;->d:J

    invoke-static {v0, v1}, Lc/d/b/a/b;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v7, v5

    .line 25
    :goto_2
    iget-object v0, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-interface {v0}, Lc/d/b/a/w;->P()J

    move-result-wide v0

    iget-object v5, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    invoke-interface {v5}, Lc/d/b/a/w;->O()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 26
    new-instance v0, Lc/d/b/a/a/b$a;

    iget-object v1, p0, Lc/d/b/a/a/a;->e:Lc/d/b/a/w;

    .line 27
    invoke-interface {v1}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lc/d/b/a/a/b$a;-><init>(JLc/d/b/a/E;ILc/d/b/a/h/i$a;JJJ)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 2
    iget-boolean v0, v0, Lc/d/b/a/a/a$a;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lc/d/b/a/a/a$a;->f:Z

    .line 6
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 7
    invoke-interface {v2, v0}, Lc/d/b/a/a/b;->d(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lc/d/b/a/c/e;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/a/a;->a()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v2, v0, v3, p1}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;ILc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 2
    iget-object v1, v1, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/a$b;

    .line 5
    iget v2, v1, Lc/d/b/a/a/a$b;->a:I

    iget-object v1, v1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    .line 6
    iget-object v3, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    invoke-virtual {v3, v2, v1}, Lc/d/b/a/a/a$a;->a(ILc/d/b/a/h/i$a;)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lc/d/b/a/a/a;->d(ILc/d/b/a/h/i$a;)Lc/d/b/a/a/b$a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/a/b;

    .line 9
    invoke-interface {v3, v1}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lc/d/b/a/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lc/d/b/a/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lc/d/b/a/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lc/d/b/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/a/a$a;->a()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 5
    invoke-interface {v2, v0, p1}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 2
    iget-boolean v1, v0, Lc/d/b/a/a/a$a;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/d/b/a/a/a$a;->f:Z

    .line 4
    invoke-virtual {v0}, Lc/d/b/a/a/a$a;->a()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 7
    invoke-interface {v2, v0}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lc/d/b/a/E;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p2, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/a$b;

    invoke-virtual {p2, v2, p1}, Lc/d/b/a/a/a$a;->a(Lc/d/b/a/a/a$b;Lc/d/b/a/E;)Lc/d/b/a/a/a$b;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, v0, p1}, Lc/d/b/a/a/a$a;->a(Lc/d/b/a/a/a$b;Lc/d/b/a/E;)Lc/d/b/a/a/a$b;

    move-result-object v0

    iput-object v0, p2, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    .line 8
    :cond_1
    iput-object p1, p2, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    .line 9
    invoke-virtual {p2}, Lc/d/b/a/a/a$a;->a()V

    .line 10
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    .line 12
    invoke-interface {v0, p1, p3}, Lc/d/b/a/a/b;->b(Lc/d/b/a/a/b$a;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->b()Lc/d/b/a/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/a/a;->c()Lc/d/b/a/a/b$a;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
