.class public final Lc/d/b/b/e/a/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/xn;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Fm;ILjava/lang/String;Lc/d/b/b/e/a/Em;)Lc/d/b/b/e/a/qn;
    .locals 0

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lez p2, :cond_2

    .line 2
    iget-object p2, p4, Lc/d/b/b/e/a/Em;->e:Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "3"

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget p2, Lc/d/b/b/e/a/Ym;->b:I

    .line 5
    iget p3, p4, Lc/d/b/b/e/a/Em;->h:I

    if-ge p2, p3, :cond_0

    .line 6
    new-instance p2, Lc/d/b/b/e/a/Cn;

    invoke-direct {p2, p1, p4}, Lc/d/b/b/e/a/Cn;-><init>(Lc/d/b/b/e/a/Fm;Lc/d/b/b/e/a/Em;)V

    return-object p2

    .line 7
    :cond_0
    iget p3, p4, Lc/d/b/b/e/a/Em;->b:I

    if-ge p2, p3, :cond_1

    .line 8
    new-instance p2, Lc/d/b/b/e/a/Bn;

    invoke-direct {p2, p1, p4}, Lc/d/b/b/e/a/Bn;-><init>(Lc/d/b/b/e/a/Fm;Lc/d/b/b/e/a/Em;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p2, Lc/d/b/b/e/a/zn;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/zn;-><init>(Lc/d/b/b/e/a/Fm;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lc/d/b/b/e/a/yn;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/yn;-><init>(Lc/d/b/b/e/a/Fm;)V

    return-object p2
.end method
