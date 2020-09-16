.class public La/b/h/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements La/a/b/f;
.implements La/a/b/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/h$a;,
        La/b/h/a/h$c;,
        La/b/h/a/h$b;
    }
.end annotation


# static fields
.field public static final a:La/b/h/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:La/b/h/a/h$a;

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:La/a/b/g;

.field public V:La/a/b/g;

.field public W:La/a/b/f;

.field public X:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k<",
            "La/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:La/b/h/a/h;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:La/b/h/a/u;

.field public u:La/b/h/a/m;

.field public v:La/b/h/a/u;

.field public w:La/b/h/a/v;

.field public x:La/a/b/p;

.field public y:La/b/h/a/h;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/h/i/l;

    invoke-direct {v0}, La/b/h/i/l;-><init>()V

    sput-object v0, La/b/h/a/h;->a:La/b/h/i/l;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/h/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/h/a/h;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/b/h/a/h;->g:I

    .line 4
    iput v0, p0, La/b/h/a/h;->k:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/b/h/a/h;->H:Z

    .line 6
    iput-boolean v0, p0, La/b/h/a/h;->N:Z

    .line 7
    new-instance v0, La/a/b/g;

    invoke-direct {v0, p0}, La/a/b/g;-><init>(La/a/b/f;)V

    iput-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    .line 8
    new-instance v0, La/a/b/k;

    invoke-direct {v0}, La/a/b/k;-><init>()V

    iput-object v0, p0, La/b/h/a/h;->X:La/a/b/k;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/h/a/h;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    sget-object v3, La/b/h/a/h;->a:La/b/h/i/l;

    invoke-virtual {v3, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    sget-object p0, La/b/h/a/h;->a:La/b/h/i/l;

    invoke-virtual {p0, p1, v3}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/h/a/h;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, La/b/h/a/h;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p2, La/b/h/a/h$b;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 9
    new-instance p2, La/b/h/a/h$b;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 10
    new-instance p2, La/b/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 11
    new-instance p2, La/b/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 12
    new-instance p2, La/b/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 13
    :try_start_0
    sget-object v0, La/b/h/a/h;->a:La/b/h/i/l;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    sget-object p0, La/b/h/a/h;->a:La/b/h/i/l;

    invoke-virtual {p0, p1, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const-class p0, La/b/h/a/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    return-object v0
.end method

.method public B()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, La/b/h/a/h;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/b/h/a/h;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La/b/h/a/h;->m:Z

    .line 4
    iput-boolean v1, p0, La/b/h/a/h;->n:Z

    .line 5
    iput-boolean v1, p0, La/b/h/a/h;->o:Z

    .line 6
    iput-boolean v1, p0, La/b/h/a/h;->p:Z

    .line 7
    iput-boolean v1, p0, La/b/h/a/h;->q:Z

    .line 8
    iput v1, p0, La/b/h/a/h;->s:I

    .line 9
    iput-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    .line 10
    iput-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    .line 11
    iput-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    .line 12
    iput v1, p0, La/b/h/a/h;->z:I

    .line 13
    iput v1, p0, La/b/h/a/h;->A:I

    .line 14
    iput-object v0, p0, La/b/h/a/h;->B:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, La/b/h/a/h;->C:Z

    .line 16
    iput-boolean v1, p0, La/b/h/a/h;->D:Z

    .line 17
    iput-boolean v1, p0, La/b/h/a/h;->F:Z

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, La/b/h/a/u;

    invoke-direct {v0}, La/b/h/a/u;-><init>()V

    iput-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    iget-object v1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    new-instance v2, La/b/h/a/f;

    invoke-direct {v2, p0}, La/b/h/a/f;-><init>(La/b/h/a/h;)V

    .line 4
    iget-object v3, v0, La/b/h/a/u;->q:La/b/h/a/m;

    if-nez v3, :cond_0

    .line 5
    iput-object v1, v0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 6
    iput-object v2, v0, La/b/h/a/u;->r:La/b/h/a/k;

    .line 7
    iput-object p0, v0, La/b/h/a/u;->s:La/b/h/a/h;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, La/b/h/a/h$a;->s:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/h/a/h;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, La/b/h/a/h$a;->q:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La/b/h/a/u;->c()Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La/b/h/a/h;->x:La/a/b/p;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, La/a/b/p;->a()V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public S()La/b/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    return-object v0
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 2
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/h/a/u;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/h/a/h;->c:I

    .line 5
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 6
    iput-boolean v0, p0, La/b/h/a/h;->T:Z

    .line 7
    invoke-virtual {p0}, La/b/h/a/h;->K()V

    .line 8
    iget-boolean v0, p0, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    return-void

    .line 10
    :cond_1
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, La/b/h/a/u;->a(I)V

    .line 5
    :cond_1
    iput v1, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 7
    invoke-virtual {p0}, La/b/h/a/h;->M()V

    .line 8
    iget-boolean v1, p0, La/b/h/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, La/b/h/a/O;->a(La/a/b/f;)La/b/h/a/O;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/LoaderManagerImpl;

    .line 10
    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    .line 11
    iput-boolean v0, p0, La/b/h/a/h;->r:Z

    return-void

    .line 12
    :cond_2
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0}, La/b/h/a/h;->N()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v1, p0, La/b/h/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, p0, La/b/h/a/h;->F:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, La/b/h/a/u;->k()V

    .line 8
    iput-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->onLowMemory()V

    .line 2
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/h/a/u;->l()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 4
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, La/b/h/a/u;->a(I)V

    .line 6
    :cond_1
    iput v1, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 8
    invoke-virtual {p0}, La/b/h/a/h;->O()V

    .line 9
    iget-boolean v0, p0, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->q()Z

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 6
    invoke-virtual {p0}, La/b/h/a/h;->P()V

    .line 7
    iget-boolean v0, p0, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La/b/h/a/u;->n()V

    .line 10
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->q()Z

    .line 11
    :cond_1
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 12
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->q()Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 6
    invoke-virtual {p0}, La/b/h/a/h;->Q()V

    .line 7
    iget-boolean v0, p0, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La/b/h/a/u;->o()V

    .line 10
    :cond_1
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 11
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()La/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/h/a/h;
    .locals 1

    .line 105
    iget-object v0, p0, La/b/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, p1}, La/b/h/a/u;->b(Ljava/lang/String;)La/b/h/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object p1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, La/b/h/a/j$a;

    .line 27
    iget-object v0, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, La/b/h/a/h;->k()La/b/h/a/n;

    .line 29
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->r()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/b/b/a/a/a;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, La/b/h/a/h;->v()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 118
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    iput p1, v0, La/b/h/a/h$a;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 120
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    .line 122
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    iput p1, v0, La/b/h/a/h$a;->e:I

    .line 123
    iput p2, v0, La/b/h/a/h$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILa/b/h/a/h;)V
    .locals 0

    .line 17
    iput p1, p0, La/b/h/a/h;->g:I

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/b/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/b/h/a/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/h;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "android:fragment:"

    .line 19
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, La/b/h/a/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/h;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(La/b/h/a/h$c;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    .line 112
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    iget-object v0, v0, La/b/h/a/h$a;->r:La/b/h/a/h$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    iget-boolean v1, v0, La/b/h/a/h$a;->q:Z

    if-eqz v1, :cond_3

    .line 115
    iput-object p1, v0, La/b/h/a/h$a;->r:La/b/h/a/h$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 116
    check-cast p1, La/b/h/a/u$j;

    .line 117
    iget v0, p1, La/b/h/a/u$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/b/h/a/u$j;->c:I

    :cond_4
    return-void
.end method

.method public a(La/b/h/a/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, La/b/h/a/h$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    .line 38
    iget-object p1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, La/b/h/a/m;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 41
    invoke-virtual {p0, p1}, La/b/h/a/h;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    .line 32
    iget-object p1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, La/b/h/a/m;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 35
    invoke-virtual {p0, p1, p2, p3}, La/b/h/a/h;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 21
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 22
    check-cast v0, La/b/h/a/j$a;

    .line 23
    iget-object v0, v0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0, p0, p1, v1, p2}, La/b/h/a/j;->a(La/b/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, La/b/h/a/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, La/b/h/a/h$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, La/b/h/a/h;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v0, p0, La/b/h/a/h;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/h/a/h;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/h/a/h;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/h/a/h;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/h/a/h;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 63
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_1
    iget-object v0, p0, La/b/h/a/h;->y:La/b/h/a/h;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, La/b/h/a/h;->y:La/b/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v0, p0, La/b/h/a/h;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    :cond_3
    iget-object v0, p0, La/b/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 77
    :cond_4
    iget-object v0, p0, La/b/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, La/b/h/a/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    :cond_5
    iget-object v0, p0, La/b/h/a/h;->j:La/b/h/a/h;

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->j:La/b/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget v0, p0, La/b/h/a/h;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 84
    :cond_6
    invoke-virtual {p0}, La/b/h/a/h;->r()I

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/h/a/h;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    :cond_7
    iget-object v0, p0, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_8
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    :cond_9
    iget-object v0, p0, La/b/h/a/h;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    :cond_a
    invoke-virtual {p0}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, La/b/h/a/h;->z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 99
    :cond_b
    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 100
    invoke-static {p0}, La/b/h/a/O;->a(La/a/b/f;)La/b/h/a/O;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 101
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    :cond_c
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_d

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    const-string v1, "  "

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aa()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/g;->b(La/a/b/d$a;)V

    .line 4
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, La/b/h/a/u;->w:Z

    .line 6
    invoke-virtual {v0, v1}, La/b/h/a/u;->a(I)V

    .line 7
    :cond_1
    iput v1, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 9
    invoke-virtual {p0}, La/b/h/a/h;->R()V

    .line 10
    iget-boolean v0, p0, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, La/b/h/a/Z;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()La/a/b/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/h/a/h;->x:La/a/b/p;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/a/b/p;

    invoke-direct {v0}, La/a/b/p;-><init>()V

    iput-object v0, p0, La/b/h/a/h;->x:La/a/b/p;

    .line 4
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->x:La/a/b/p;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    iput p1, v0, La/b/h/a/h$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/b/h/a/h;->r:Z

    .line 10
    new-instance v0, La/b/h/a/g;

    invoke-direct {v0, p0}, La/b/h/a/g;-><init>(La/b/h/a/h;)V

    iput-object v0, p0, La/b/h/a/h;->W:La/a/b/f;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/b/h/a/h;->V:La/a/b/g;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, La/b/h/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/h;->K:Landroid/view/View;

    .line 13
    iget-object p1, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, La/b/h/a/h;->W:La/a/b/f;

    invoke-interface {p1}, La/a/b/f;->a()La/a/b/d;

    .line 15
    iget-object p1, p0, La/b/h/a/h;->X:La/a/b/k;

    iget-object p2, p0, La/b/h/a/h;->W:La/a/b/f;

    invoke-virtual {p1, p2}, La/a/b/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, La/b/h/a/h;->V:La/a/b/g;

    if-nez p1, :cond_2

    .line 17
    iput-object v0, p0, La/b/h/a/h;->W:La/a/b/f;

    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 19
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, La/b/h/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, La/b/h/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ba()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 6
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, La/b/h/a/h$a;->q:Z

    .line 8
    iget-object v2, v0, La/b/h/a/h$a;->r:La/b/h/a/h$c;

    .line 9
    iput-object v1, v0, La/b/h/a/h$a;->r:La/b/h/a/h$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    check-cast v1, La/b/h/a/u$j;

    .line 11
    iget v0, v1, La/b/h/a/u$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, La/b/h/a/u$j;->c:I

    .line 12
    iget v0, v1, La/b/h/a/u$j;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v1, La/b/h/a/u$j;->b:La/b/h/a/c;

    iget-object v0, v0, La/b/h/a/c;->a:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 2
    invoke-virtual {p0, p1}, La/b/h/a/h;->k(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, La/b/h/a/u;->p:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {p1}, La/b/h/a/u;->j()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, La/b/h/a/h;->a(Landroid/view/Menu;)V

    .line 21
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 14
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, La/b/h/a/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ca()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/h/a/u;->q:La/b/h/a/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/h/a/h;->t:La/b/h/a/u;

    iget-object v1, v1, La/b/h/a/u;->q:La/b/h/a/m;

    .line 3
    iget-object v1, v1, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    iget-object v0, v0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 6
    iget-object v0, v0, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, La/b/h/a/e;

    invoke-direct {v1, p0}, La/b/h/a/e;-><init>(La/b/h/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, La/b/h/a/h;->c()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/h/a/h$a;->q:Z

    :goto_1
    return-void
.end method

.method public final d()La/b/h/a/h$a;
    .locals 1

    .line 15
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, La/b/h/a/h$a;

    invoke-direct {v0}, La/b/h/a/h$a;-><init>()V

    iput-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    .line 17
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/h/a/h;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, La/b/h/a/h;->b(Z)V

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 2

    .line 5
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1}, La/b/h/a/h;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, La/b/h/a/u;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 10
    iget-boolean v0, p0, La/b/h/a/h;->C:Z

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, La/b/h/a/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, La/b/h/a/u;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()La/b/h/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/m;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, La/b/h/a/j;

    :goto_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, La/b/h/a/h;->c(Z)V

    .line 5
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, La/b/h/a/u;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/h/a/h;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, La/b/h/a/h;->G:Z

    .line 3
    invoke-virtual {p0}, La/b/h/a/h;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/h/a/h;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    check-cast p1, La/b/h/a/j$a;

    .line 5
    iget-object p1, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {p1}, La/b/h/a/j;->n()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 7
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/h/a/h$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, La/b/h/a/h;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 7
    invoke-virtual {p0, p1}, La/b/h/a/h;->b(Landroid/os/Bundle;)V

    .line 8
    iget-boolean p1, p0, La/b/h/a/h;->I:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, La/b/h/a/u;->i()V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, La/b/h/a/Z;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, La/b/h/a/h;->d()La/b/h/a/h$a;

    move-result-object v0

    iput-boolean p1, v0, La/b/h/a/h$a;->s:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/h/a/h$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 15
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, La/b/h/a/u;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, La/b/h/a/h;->c:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, La/b/h/a/h;->I:Z

    .line 10
    invoke-virtual {p0, p1}, La/b/h/a/h;->c(Landroid/os/Bundle;)V

    .line 11
    iput-boolean v0, p0, La/b/h/a/h;->T:Z

    .line 12
    iget-boolean p1, p0, La/b/h/a/h;->I:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, La/b/h/a/h;->U:La/a/b/g;

    sget-object v0, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {p1, v0}, La/a/b/g;->b(La/a/b/d$a;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, La/b/h/a/Z;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/h/a/h;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, La/b/h/a/h;->H:Z

    .line 3
    iget-boolean p1, p0, La/b/h/a/h;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/h/a/h;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/h/a/h;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La/b/h/a/h;->u:La/b/h/a/m;

    check-cast p1, La/b/h/a/j$a;

    .line 5
    iget-object p1, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {p1}, La/b/h/a/j;->n()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/animation/Animator;
    .locals 1

    .line 11
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, La/b/h/a/h;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    iput-object p1, p0, La/b/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 10
    iget-object p1, p0, La/b/h/a/h;->S:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/h/a/h;->N:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, La/b/h/a/h;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/h/a/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/h/a/h;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    invoke-virtual {v0, p0}, La/b/h/a/u;->f(La/b/h/a/h;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, La/b/h/a/h;->N:Z

    .line 5
    iget v0, p0, La/b/h/a/h;->c:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/h/a/h;->M:Z

    .line 6
    iget-object v0, p0, La/b/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/h;->f:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, La/b/h/a/h;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/b/h/a/u;->t()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final k()La/b/h/a/n;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, La/b/h/a/h;->C()V

    .line 3
    iget v0, p0, La/b/h/a/h;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->n()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->o()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->i()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->j()V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, La/b/h/a/h;->C()V

    .line 12
    :cond_0
    iget-object v0, p0, La/b/h/a/h;->v:La/b/h/a/u;

    iget-object v1, p0, La/b/h/a/h;->w:La/b/h/a/v;

    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->a(Landroid/os/Parcelable;La/b/h/a/v;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La/b/h/a/h;->w:La/b/h/a/v;

    .line 14
    iget-object p1, p0, La/b/h/a/h;->v:La/b/h/a/u;

    invoke-virtual {p1}, La/b/h/a/u;->j()V

    :cond_1
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, La/b/h/a/h;->u:La/b/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, La/b/h/a/m;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/b/h/a/h;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/h/a/h;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 5
    invoke-virtual {p0, p1}, La/b/h/a/h;->f(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, La/b/h/a/h;->I:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, La/b/h/a/h;->V:La/a/b/g;

    sget-object v0, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {p1, v0}, La/a/b/g;->b(La/a/b/d$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, La/b/h/a/Z;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, La/b/h/a/h;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/b/h/a/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, La/b/h/a/h;->i:Landroid/os/Bundle;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->o:La/b/h/a/Y;

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->p:La/b/h/a/Y;

    return-void
.end method

.method public final q()La/b/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->t:La/b/h/a/u;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/b/h/a/h$a;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/b/h/a/h$a;->e:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/b/h/a/h$a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3
    iget v1, p0, La/b/h/a/h;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, La/b/h/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v1, p0, La/b/h/a/h;->z:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, La/b/h/a/h;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, La/b/h/a/h;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La/b/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->j:Ljava/lang/Object;

    sget-object v1, La/b/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/h/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->ba()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->h:Ljava/lang/Object;

    sget-object v1, La/b/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/h/a/h;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, La/b/h/a/h$a;->l:Ljava/lang/Object;

    sget-object v1, La/b/h/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, La/b/h/a/h;->x()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/h;->O:La/b/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/b/h/a/h$a;->c:I

    return v0
.end method
