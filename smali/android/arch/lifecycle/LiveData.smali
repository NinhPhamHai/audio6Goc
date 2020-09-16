.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:La/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c<",
            "La/a/b/l<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/b/c;

    invoke-direct {v0}, La/a/a/b/c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:La/a/a/b/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->d:I

    .line 5
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 8
    new-instance v0, La/a/b/i;

    invoke-direct {v0, p0}, La/a/b/i;-><init>(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .line 3
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->d:I

    return p1
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object v0

    .line 16
    iget-object v0, v0, La/a/a/a/c;->b:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/arch/lifecycle/LiveData;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/l<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 11
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:La/a/a/b/c;

    invoke-virtual {v0, p1}, La/a/a/b/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$a;

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$a;->c:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/LiveData$a;->c:I

    .line 10
    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$a;->a:La/a/b/l;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, La/a/b/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->c:La/a/a/b/c;

    .line 8
    invoke-virtual {v1}, La/a/a/b/c;->a()La/a/a/b/c$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$a;

    invoke-virtual {p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 10
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_3

    .line 11
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_1

    .line 12
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    return-void
.end method
