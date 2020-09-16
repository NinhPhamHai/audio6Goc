.class public final La/b/h/a/c;
.super La/b/h/a/z;
.source ""

# interfaces
.implements La/b/h/a/n$a;
.implements La/b/h/a/u$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/c$a;
    }
.end annotation


# instance fields
.field public final a:La/b/h/a/u;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/h/a/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/h/a/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/b/h/a/c;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La/b/h/a/c;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/a/c;->t:Z

    .line 6
    iput-object p1, p0, La/b/h/a/c;->a:La/b/h/a/u;

    return-void
.end method

.method public static b(La/b/h/a/c$a;)Z
    .locals 1

    .line 29
    iget-object p0, p0, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz p0, :cond_0

    .line 30
    iget-boolean v0, p0, La/b/h/a/h;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, La/b/h/a/h;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 79
    iget-boolean v0, p0, La/b/h/a/c;->l:Z

    if-nez v0, :cond_2

    .line 80
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, La/b/h/i/f;

    invoke-direct {v0, v1}, La/b/h/i/f;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    .line 84
    invoke-virtual {p0, v2, v0, v1, v0}, La/b/h/a/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, La/b/h/a/c;->l:Z

    .line 87
    iget-boolean v0, p0, La/b/h/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v0, p0}, La/b/h/a/u;->a(La/b/h/a/c;)I

    move-result v0

    iput v0, p0, La/b/h/a/c;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 89
    iput v0, p0, La/b/h/a/c;->m:I

    .line 90
    :goto_0
    iget-object v0, p0, La/b/h/a/c;->a:La/b/h/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/b/h/a/u;->a(La/b/h/a/u$h;Z)V

    .line 91
    iget v0, p0, La/b/h/a/c;->m:I

    return v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILa/b/h/a/h;Ljava/lang/String;)La/b/h/a/z;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/h/a/c;->a(ILa/b/h/a/h;Ljava/lang/String;I)V

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/h/a/h;)La/b/h/a/z;
    .locals 2

    .line 71
    new-instance v0, La/b/h/a/c$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {p0, v0}, La/b/h/a/c;->a(La/b/h/a/c$a;)V

    return-object p0
.end method

.method public a(I)V
    .locals 6

    .line 72
    iget-boolean v0, p0, La/b/h/a/c;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-boolean v0, La/b/h/a/u;->a:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 75
    iget-object v3, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/c$a;

    .line 76
    iget-object v4, v3, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v4, :cond_2

    .line 77
    iget v5, v4, La/b/h/a/h;->s:I

    add-int/2addr v5, p1

    iput v5, v4, La/b/h/a/h;->s:I

    .line 78
    sget-boolean v4, La/b/h/a/u;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "Bump nesting of "

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, La/b/h/a/c$a;->b:La/b/h/a/h;

    iget v3, v3, La/b/h/a/h;->s:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ILa/b/h/a/h;Ljava/lang/String;I)V
    .locals 3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    :cond_0
    iget-object v0, p0, La/b/h/a/c;->a:La/b/h/a/u;

    iput-object v0, p2, La/b/h/a/h;->t:La/b/h/a/u;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 60
    iget-object v2, p2, La/b/h/a/h;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change tag of fragment "

    invoke-static {p4, p2, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p2, p2, La/b/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    :goto_0
    iput-object p3, p2, La/b/h/a/h;->B:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 63
    iget p3, p2, La/b/h/a/h;->z:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-static {p4, p2, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget p2, p2, La/b/h/a/h;->z:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 65
    :cond_5
    :goto_1
    iput p1, p2, La/b/h/a/h;->z:I

    iput p1, p2, La/b/h/a/h;->A:I

    goto :goto_2

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    :goto_2
    new-instance p1, La/b/h/a/c$a;

    invoke-direct {p1, p4, p2}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {p0, p1}, La/b/h/a/c;->a(La/b/h/a/c$a;)V

    return-void

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/h/a/c$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, La/b/h/a/c;->c:I

    iput v0, p1, La/b/h/a/c$a;->c:I

    .line 52
    iget v0, p0, La/b/h/a/c;->d:I

    iput v0, p1, La/b/h/a/c$a;->d:I

    .line 53
    iget v0, p0, La/b/h/a/c;->e:I

    iput v0, p1, La/b/h/a/c$a;->e:I

    .line 54
    iget v0, p0, La/b/h/a/c;->f:I

    iput v0, p1, La/b/h/a/c$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, La/b/h/a/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/h/a/c;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/c;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, La/b/h/a/c;->g:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, La/b/h/a/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, La/b/h/a/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, La/b/h/a/c;->c:I

    if-nez v0, :cond_1

    iget v0, p0, La/b/h/a/c;->d:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, La/b/h/a/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, La/b/h/a/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, La/b/h/a/c;->e:I

    if-nez v0, :cond_3

    iget v0, p0, La/b/h/a/c;->f:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, La/b/h/a/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, La/b/h/a/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, La/b/h/a/c;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/b/h/a/c;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, La/b/h/a/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, La/b/h/a/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, La/b/h/a/c;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, La/b/h/a/c;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, La/b/h/a/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, La/b/h/a/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 34
    iget-object v2, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/c$a;

    .line 35
    iget v3, v2, La/b/h/a/c$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 36
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/b/h/a/c$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 38
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 40
    iget v3, v2, La/b/h/a/c$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, La/b/h/a/c$a;->d:I

    if-eqz v3, :cond_a

    .line 41
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, La/b/h/a/c$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 43
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, La/b/h/a/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    :cond_a
    iget v3, v2, La/b/h/a/c$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, La/b/h/a/c$a;->f:I

    if-eqz v3, :cond_c

    .line 46
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v3, v2, La/b/h/a/c$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 48
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v2, v2, La/b/h/a/c$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 6

    .line 109
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 110
    iget-object v2, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/c$a;

    .line 111
    iget-object v3, v2, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v3, :cond_0

    .line 112
    iget v4, p0, La/b/h/a/c;->g:I

    invoke-static {v4}, La/b/h/a/u;->d(I)I

    move-result v4

    iget v5, p0, La/b/h/a/c;->h:I

    invoke-virtual {v3, v4, v5}, La/b/h/a/h;->a(II)V

    .line 113
    :cond_0
    iget v4, v2, La/b/h/a/c$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 114
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, La/b/h/a/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_1
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->i(La/b/h/a/h;)V

    goto :goto_1

    .line 116
    :pswitch_2
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/b/h/a/u;->i(La/b/h/a/h;)V

    goto :goto_1

    .line 117
    :pswitch_3
    iget v4, v2, La/b/h/a/c$a;->f:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 118
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->b(La/b/h/a/h;)V

    goto :goto_1

    .line 119
    :pswitch_4
    iget v4, v2, La/b/h/a/c$a;->e:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 120
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->a(La/b/h/a/h;)V

    goto :goto_1

    .line 121
    :pswitch_5
    iget v4, v2, La/b/h/a/c$a;->f:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 122
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->c(La/b/h/a/h;)V

    goto :goto_1

    .line 123
    :pswitch_6
    iget v4, v2, La/b/h/a/c$a;->e:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 124
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->j(La/b/h/a/h;)V

    goto :goto_1

    .line 125
    :pswitch_7
    iget v4, v2, La/b/h/a/c$a;->e:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 126
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, La/b/h/a/u;->a(La/b/h/a/h;Z)V

    goto :goto_1

    .line 127
    :pswitch_8
    iget v4, v2, La/b/h/a/c$a;->f:I

    invoke-virtual {v3, v4}, La/b/h/a/h;->a(I)V

    .line 128
    iget-object v4, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v4, v3}, La/b/h/a/u;->g(La/b/h/a/h;)V

    .line 129
    :goto_1
    iget-boolean v4, p0, La/b/h/a/c;->t:Z

    if-nez v4, :cond_1

    iget v2, v2, La/b/h/a/c$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 130
    iget-object v2, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v2, v3}, La/b/h/a/u;->e(La/b/h/a/h;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-boolean v0, p0, La/b/h/a/c;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, La/b/h/a/c;->a:La/b/h/a/u;

    iget v0, p1, La/b/h/a/u;->p:I

    invoke-virtual {p1, v0, v1}, La/b/h/a/u;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 103
    iget-object v4, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/h/a/c$a;

    .line 104
    iget-object v4, v4, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v4, :cond_1

    iget v4, v4, La/b/h/a/h;->A:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/c;

    .line 106
    iget-object v6, v5, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 107
    iget-object v8, v5, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/h/a/c$a;

    .line 108
    iget-object v8, v8, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v8, :cond_2

    iget v8, v8, La/b/h/a/h;->A:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 93
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Run: "

    const-string v1, "FragmentManager"

    .line 94
    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-boolean p1, p0, La/b/h/a/c;->i:Z

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, La/b/h/a/c;->a:La/b/h/a/u;

    .line 99
    iget-object p2, p1, La/b/h/a/u;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, La/b/h/a/u;->j:Ljava/util/ArrayList;

    .line 101
    :cond_1
    iget-object p1, p1, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(La/b/h/a/h;)La/b/h/a/z;
    .locals 2

    .line 1
    new-instance v0, La/b/h/a/c$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {p0, v0}, La/b/h/a/c;->a(La/b/h/a/c$a;)V

    return-object p0
.end method

.method public b()V
    .locals 8

    .line 5
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 6
    iget-object v4, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/h/a/c$a;

    .line 7
    iget-object v5, v4, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v5, :cond_0

    .line 8
    iget v6, p0, La/b/h/a/c;->g:I

    iget v7, p0, La/b/h/a/c;->h:I

    invoke-virtual {v5, v6, v7}, La/b/h/a/h;->a(II)V

    .line 9
    :cond_0
    iget v6, v4, La/b/h/a/c$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, La/b/h/a/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/b/h/a/u;->i(La/b/h/a/h;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->i(La/b/h/a/h;)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget v6, v4, La/b/h/a/c$a;->c:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 14
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->a(La/b/h/a/h;)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget v6, v4, La/b/h/a/c$a;->d:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 16
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->b(La/b/h/a/h;)V

    goto :goto_1

    .line 17
    :pswitch_5
    iget v6, v4, La/b/h/a/c$a;->c:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 18
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->j(La/b/h/a/h;)V

    goto :goto_1

    .line 19
    :pswitch_6
    iget v6, v4, La/b/h/a/c$a;->d:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 20
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->c(La/b/h/a/h;)V

    goto :goto_1

    .line 21
    :pswitch_7
    iget v6, v4, La/b/h/a/c$a;->d:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 22
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5}, La/b/h/a/u;->g(La/b/h/a/h;)V

    goto :goto_1

    .line 23
    :pswitch_8
    iget v6, v4, La/b/h/a/c$a;->c:I

    invoke-virtual {v5, v6}, La/b/h/a/h;->a(I)V

    .line 24
    iget-object v6, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v6, v5, v1}, La/b/h/a/u;->a(La/b/h/a/h;Z)V

    .line 25
    :goto_1
    iget-boolean v6, p0, La/b/h/a/c;->t:Z

    if-nez v6, :cond_1

    iget v4, v4, La/b/h/a/c$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 26
    iget-object v3, p0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v3, v5}, La/b/h/a/u;->e(La/b/h/a/h;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, La/b/h/a/c;->t:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, La/b/h/a/c;->a:La/b/h/a/u;

    iget v1, v0, La/b/h/a/u;->p:I

    invoke-virtual {v0, v1, v3}, La/b/h/a/u;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/c$a;

    .line 4
    iget-object v3, v3, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-eqz v3, :cond_0

    iget v3, v3, La/b/h/a/h;->A:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, La/b/h/a/c;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, La/b/h/a/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, La/b/h/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, La/b/h/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
