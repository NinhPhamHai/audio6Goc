.class public final Lc/d/b/a/i/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Z

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/text/SpannableStringBuilder;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lc/d/b/a/i/a/c$a;->a:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lc/d/b/a/i/a/c$a;->b:I

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v1, v1, v2}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Lc/d/b/a/i/a/c$a;->c:I

    const/4 v3, 0x7

    .line 4
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lc/d/b/a/i/a/c$a;->d:[I

    .line 5
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lc/d/b/a/i/a/c$a;->e:[I

    .line 6
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lc/d/b/a/i/a/c$a;->f:[I

    .line 7
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lc/d/b/a/i/a/c$a;->g:[Z

    .line 8
    new-array v4, v3, [I

    sget v5, Lc/d/b/a/i/a/c$a;->b:I

    aput v5, v4, v1

    sget v6, Lc/d/b/a/i/a/c$a;->c:I

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v8, 0x4

    aput v6, v4, v8

    const/4 v9, 0x5

    aput v5, v4, v9

    const/4 v10, 0x6

    aput v5, v4, v10

    sput-object v4, Lc/d/b/a/i/a/c$a;->h:[I

    .line 9
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lc/d/b/a/i/a/c$a;->i:[I

    .line 10
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lc/d/b/a/i/a/c$a;->j:[I

    .line 11
    new-array v3, v3, [I

    aput v5, v3, v1

    aput v5, v3, v7

    aput v5, v3, v0

    aput v5, v3, v2

    aput v5, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    sput-object v3, Lc/d/b/a/i/a/c$a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/i/a/c$a;->e()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, p2, v0}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, v0}, La/b/i/a/C;->a(III)I

    .line 42
    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(III)I

    .line 43
    invoke-static {p2, v1, v0}, La/b/i/a/C;->a(III)I

    .line 44
    invoke-static {p3, v1, v0}, La/b/i/a/C;->a(III)I

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    const/16 p3, 0xff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-le p1, v0, :cond_4

    const/16 p1, 0xff

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p2, v0, :cond_5

    const/16 v1, 0xff

    .line 45
    :cond_5
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 31
    iget v2, p0, Lc/d/b/a/i/a/c$a;->A:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 32
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lc/d/b/a/i/a/c$a;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_0
    iget v2, p0, Lc/d/b/a/i/a/c$a;->B:I

    if-eq v2, v4, :cond_1

    .line 34
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lc/d/b/a/i/a/c$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_1
    iget v2, p0, Lc/d/b/a/i/a/c$a;->C:I

    if-eq v2, v4, :cond_2

    .line 36
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lc/d/b/a/i/a/c$a;->D:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lc/d/b/a/i/a/c$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_2
    iget v2, p0, Lc/d/b/a/i/a/c$a;->E:I

    if-eq v2, v4, :cond_3

    .line 38
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lc/d/b/a/i/a/c$a;->F:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lc/d/b/a/i/a/c$a;->E:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-virtual {p0}, Lc/d/b/a/i/a/c$a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    iget p1, p0, Lc/d/b/a/i/a/c$a;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 18
    iput v1, p0, Lc/d/b/a/i/a/c$a;->A:I

    .line 19
    :cond_0
    iget p1, p0, Lc/d/b/a/i/a/c$a;->B:I

    if-eq p1, v0, :cond_1

    .line 20
    iput v1, p0, Lc/d/b/a/i/a/c$a;->B:I

    .line 21
    :cond_1
    iget p1, p0, Lc/d/b/a/i/a/c$a;->C:I

    if-eq p1, v0, :cond_2

    .line 22
    iput v1, p0, Lc/d/b/a/i/a/c$a;->C:I

    .line 23
    :cond_2
    iget p1, p0, Lc/d/b/a/i/a/c$a;->E:I

    if-eq p1, v0, :cond_3

    .line 24
    iput v1, p0, Lc/d/b/a/i/a/c$a;->E:I

    .line 25
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lc/d/b/a/i/a/c$a;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lc/d/b/a/i/a/c$a;->u:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 27
    :cond_5
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 3
    iget p1, p0, Lc/d/b/a/i/a/c$a;->A:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lc/d/b/a/i/a/c$a;->A:I

    iget-object p7, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 6
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iput p3, p0, Lc/d/b/a/i/a/c$a;->A:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lc/d/b/a/i/a/c$a;->A:I

    .line 9
    :cond_1
    :goto_0
    iget p1, p0, Lc/d/b/a/i/a/c$a;->B:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 10
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lc/d/b/a/i/a/c$a;->B:I

    iget-object p6, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 12
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iput p3, p0, Lc/d/b/a/i/a/c$a;->B:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 14
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lc/d/b/a/i/a/c$a;->B:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/a/i/a/c$a;->z:I

    .line 2
    iput p7, p0, Lc/d/b/a/i/a/c$a;->w:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/a/i/a/c$a;->A:I

    .line 4
    iput v0, p0, Lc/d/b/a/i/a/c$a;->B:I

    .line 5
    iput v0, p0, Lc/d/b/a/i/a/c$a;->C:I

    .line 6
    iput v0, p0, Lc/d/b/a/i/a/c$a;->E:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/d/b/a/i/a/c$a;->G:I

    return-void
.end method

.method public b(III)V
    .locals 5

    .line 8
    iget p3, p0, Lc/d/b/a/i/a/c$a;->C:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 9
    iget p3, p0, Lc/d/b/a/i/a/c$a;->D:I

    if-eq p3, p1, :cond_0

    .line 10
    iget-object v2, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget p3, p0, Lc/d/b/a/i/a/c$a;->C:I

    iget-object v4, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, p3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    sget p3, Lc/d/b/a/i/a/c$a;->a:I

    if-eq p1, p3, :cond_1

    .line 14
    iget-object p3, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lc/d/b/a/i/a/c$a;->C:I

    .line 15
    iput p1, p0, Lc/d/b/a/i/a/c$a;->D:I

    .line 16
    :cond_1
    iget p1, p0, Lc/d/b/a/i/a/c$a;->E:I

    if-eq p1, v1, :cond_2

    .line 17
    iget p1, p0, Lc/d/b/a/i/a/c$a;->F:I

    if-eq p1, p2, :cond_2

    .line 18
    iget-object p3, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p1, p0, Lc/d/b/a/i/a/c$a;->E:I

    iget-object v2, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 20
    invoke-virtual {p3, v1, p1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_2
    sget p1, Lc/d/b/a/i/a/c$a;->b:I

    if-eq p2, p1, :cond_3

    .line 22
    iget-object p1, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lc/d/b/a/i/a/c$a;->E:I

    .line 23
    iput p2, p0, Lc/d/b/a/i/a/c$a;->F:I

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/i/a/c$a;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/i/a/c$a;->o:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i/a/c$a;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/a/i/a/c$a;->n:Z

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/i/a/c$a;->o:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lc/d/b/a/i/a/c$a;->p:I

    .line 5
    iput-boolean v0, p0, Lc/d/b/a/i/a/c$a;->q:Z

    .line 6
    iput v0, p0, Lc/d/b/a/i/a/c$a;->r:I

    .line 7
    iput v0, p0, Lc/d/b/a/i/a/c$a;->s:I

    .line 8
    iput v0, p0, Lc/d/b/a/i/a/c$a;->t:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lc/d/b/a/i/a/c$a;->u:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc/d/b/a/i/a/c$a;->v:Z

    .line 11
    iput v0, p0, Lc/d/b/a/i/a/c$a;->w:I

    .line 12
    iput v0, p0, Lc/d/b/a/i/a/c$a;->x:I

    .line 13
    iput v0, p0, Lc/d/b/a/i/a/c$a;->y:I

    .line 14
    sget v0, Lc/d/b/a/i/a/c$a;->b:I

    iput v0, p0, Lc/d/b/a/i/a/c$a;->z:I

    .line 15
    sget v1, Lc/d/b/a/i/a/c$a;->a:I

    iput v1, p0, Lc/d/b/a/i/a/c$a;->D:I

    .line 16
    iput v0, p0, Lc/d/b/a/i/a/c$a;->F:I

    return-void
.end method
