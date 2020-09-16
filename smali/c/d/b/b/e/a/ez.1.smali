.class public final Lc/d/b/b/e/a/ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/ez;


# instance fields
.field public final b:I

.field public final c:[Lc/d/b/b/e/a/cz;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ez;

    const/4 v1, 0x0

    new-array v1, v1, [Lc/d/b/b/e/a/cz;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/ez;-><init>([Lc/d/b/b/e/a/cz;)V

    sput-object v0, Lc/d/b/b/e/a/ez;->a:Lc/d/b/b/e/a/ez;

    return-void
.end method

.method public varargs constructor <init>([Lc/d/b/b/e/a/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    .line 3
    array-length p1, p1

    iput p1, p0, Lc/d/b/b/e/a/ez;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/cz;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/d/b/b/e/a/ez;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lc/d/b/b/e/a/ez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/ez;

    .line 3
    iget v2, p0, Lc/d/b/b/e/a/ez;->b:I

    iget v3, p1, Lc/d/b/b/e/a/ez;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    iget-object p1, p1, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ez;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/ez;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/ez;->d:I

    return v0
.end method
