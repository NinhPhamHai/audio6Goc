.class public final Lc/d/b/a/i/h/b;
.super Lc/d/b/a/i/c;
.source ""


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final q:Lc/d/b/a/m/m;

.field public final r:Lc/d/b/a/i/h/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/i/h/b;->n:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/i/h/b;->o:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/i/h/b;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    .line 3
    new-instance v0, Lc/d/b/a/i/h/f$a;

    invoke-direct {v0}, Lc/d/b/a/i/h/f$a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/b;->r:Lc/d/b/a/i/h/f$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    .line 2
    iput-object p1, p3, Lc/d/b/a/m/m;->a:[B

    .line 3
    iput p2, p3, Lc/d/b/a/m/m;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lc/d/b/a/m/m;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->a()I

    move-result p2

    if-lez p2, :cond_6

    .line 7
    iget-object p2, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_5

    .line 8
    iget-object p2, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->c()I

    move-result p2

    .line 9
    iget-object v0, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v0

    .line 10
    sget v1, Lc/d/b/a/i/h/b;->p:I

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    iget-object v1, p0, Lc/d/b/a/i/h/b;->r:Lc/d/b/a/i/h/f$a;

    add-int/lit8 p2, p2, -0x8

    .line 12
    invoke-virtual {v1}, Lc/d/b/a/i/h/f$a;->b()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, p3

    .line 15
    iget-object v4, v0, Lc/d/b/a/m/m;->a:[B

    .line 16
    iget v5, v0, Lc/d/b/a/m/m;->b:I

    .line 17
    invoke-static {v4, v5, v2}, Lc/d/b/a/m/y;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v2}, Lc/d/b/a/m/m;->f(I)V

    sub-int/2addr p2, v2

    .line 19
    sget v2, Lc/d/b/a/i/h/b;->o:I

    if-ne v3, v2, :cond_1

    .line 20
    invoke-static {v4, v1}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Lc/d/b/a/i/h/f$a;)V

    goto :goto_1

    .line 21
    :cond_1
    sget v2, Lc/d/b/a/i/h/b;->n:I

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-static {v2, v3, v1, v4}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/b/a/i/h/f$a;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Lc/d/b/a/i/g;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    invoke-virtual {v1}, Lc/d/b/a/i/h/f$a;->a()Lc/d/b/a/i/h/f;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    iget-object p3, p0, Lc/d/b/a/i/h/b;->q:Lc/d/b/a/m/m;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance p1, Lc/d/b/a/i/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p2, Lc/d/b/a/i/h/c;

    invoke-direct {p2, p1}, Lc/d/b/a/i/h/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
