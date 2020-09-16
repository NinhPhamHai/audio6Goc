.class public final Lc/d/b/a/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/a/b/d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lc/d/b/a/b/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v1, v3}, Lc/d/b/a/b/d;-><init>(IIILc/d/b/a/b/c;)V

    .line 2
    sput-object v2, Lc/d/b/a/b/d;->a:Lc/d/b/a/b/d;

    return-void
.end method

.method public synthetic constructor <init>(IIILc/d/b/a/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/b/d;->b:I

    .line 3
    iput p2, p0, Lc/d/b/a/b/d;->c:I

    .line 4
    iput p3, p0, Lc/d/b/a/b/d;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/a/b/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/a/b/d;

    .line 3
    iget v2, p0, Lc/d/b/a/b/d;->b:I

    iget v3, p1, Lc/d/b/a/b/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/a/b/d;->c:I

    iget v3, p1, Lc/d/b/a/b/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/a/b/d;->d:I

    iget p1, p1, Lc/d/b/a/b/d;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/b/d;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lc/d/b/a/b/d;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lc/d/b/a/b/d;->d:I

    add-int/2addr v1, v0

    return v1
.end method
