.class public Lc/d/b/a/m/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/m/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/b/a/m/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/b/a/m/s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/a/m/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lc/d/b/a/m/s$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/m/q;

    invoke-direct {v0}, Lc/d/b/a/m/q;-><init>()V

    sput-object v0, Lc/d/b/a/m/s;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lc/d/b/a/m/r;

    invoke-direct {v0}, Lc/d/b/a/m/r;-><init>()V

    sput-object v0, Lc/d/b/a/m/s;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/m/s;->c:I

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Lc/d/b/a/m/s$a;

    iput-object p1, p0, Lc/d/b/a/m/s;->e:[Lc/d/b/a/m/s$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc/d/b/a/m/s;->f:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 19
    iget v0, p0, Lc/d/b/a/m/s;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    sget-object v2, Lc/d/b/a/m/s;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iput v1, p0, Lc/d/b/a/m/s;->f:I

    .line 22
    :cond_0
    iget v0, p0, Lc/d/b/a/m/s;->h:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    iget-object v2, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/m/s$a;

    .line 25
    iget v3, v2, Lc/d/b/a/m/s$a;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 26
    iget p1, v2, Lc/d/b/a/m/s$a;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/m/s$a;

    iget p1, p1, Lc/d/b/a/m/s$a;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/a/m/s;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    sget-object v2, Lc/d/b/a/m/s;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lc/d/b/a/m/s;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lc/d/b/a/m/s;->i:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lc/d/b/a/m/s;->e:[Lc/d/b/a/m/s$a;

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/m/s;->i:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/a/m/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/a/m/s$a;-><init>(Lc/d/b/a/m/q;)V

    .line 5
    :goto_0
    iget v1, p0, Lc/d/b/a/m/s;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/a/m/s;->g:I

    iput v1, v0, Lc/d/b/a/m/s$a;->a:I

    .line 6
    iput p1, v0, Lc/d/b/a/m/s$a;->b:I

    .line 7
    iput p2, v0, Lc/d/b/a/m/s$a;->c:F

    .line 8
    iget-object p2, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p2, p0, Lc/d/b/a/m/s;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/m/s;->h:I

    .line 10
    :cond_2
    :goto_1
    iget p1, p0, Lc/d/b/a/m/s;->h:I

    iget p2, p0, Lc/d/b/a/m/s;->c:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/a/m/s$a;

    .line 12
    iget v1, p2, Lc/d/b/a/m/s$a;->b:I

    if-gt v1, p1, :cond_3

    .line 13
    iget p1, p0, Lc/d/b/a/m/s;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/b/a/m/s;->h:I

    .line 14
    iget-object p1, p0, Lc/d/b/a/m/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lc/d/b/a/m/s;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lc/d/b/a/m/s;->e:[Lc/d/b/a/m/s$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lc/d/b/a/m/s;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 17
    iput v1, p2, Lc/d/b/a/m/s$a;->b:I

    .line 18
    iget p2, p0, Lc/d/b/a/m/s;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/m/s;->h:I

    goto :goto_1

    :cond_4
    return-void
.end method
