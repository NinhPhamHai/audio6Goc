.class public La/b/b/a/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/a/a/d$a;,
        La/b/b/a/a/d$b;,
        La/b/b/a/a/d$c;
    }
.end annotation


# instance fields
.field public a:La/b/b/a/a/k;

.field public final b:La/b/b/a/a/e;

.field public final c:La/b/b/a/a/d$c;

.field public d:La/b/b/a/a/d;

.field public e:I

.field public f:I

.field public g:La/b/b/a/a/d$b;

.field public h:I

.field public i:La/b/b/a/h;


# direct methods
.method public constructor <init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/b/a/a/k;

    invoke-direct {v0, p0}, La/b/b/a/a/k;-><init>(La/b/b/a/a/d;)V

    iput-object v0, p0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/b/b/a/a/d;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, La/b/b/a/a/d;->f:I

    .line 5
    sget-object v1, La/b/b/a/a/d$b;->a:La/b/b/a/a/d$b;

    iput-object v1, p0, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    .line 6
    sget-object v1, La/b/b/a/a/d$a;->a:La/b/b/a/a/d$a;

    .line 7
    iput v0, p0, La/b/b/a/a/d;->h:I

    .line 8
    iput-object p1, p0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 9
    iput-object p2, p0, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, La/b/b/a/a/d;->h:I

    return v0
.end method

.method public a(La/b/b/a/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/b/a/a/d;->i:La/b/b/a/h;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, La/b/b/a/h;

    sget-object v0, La/b/b/a/h$a;->a:La/b/b/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/b/b/a/h;-><init>(La/b/b/a/h$a;Ljava/lang/String;)V

    iput-object p1, p0, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, La/b/b/a/h;->a()V

    :goto_0
    return-void
.end method

.method public a(La/b/b/a/a/d;IILa/b/b/a/a/d$b;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 6
    iput v1, p0, La/b/b/a/a/d;->e:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, La/b/b/a/a/d;->f:I

    .line 8
    sget-object p1, La/b/b/a/a/d$b;->a:La/b/b/a/a/d$b;

    iput-object p1, p0, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, La/b/b/a/a/d;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    .line 10
    iget-object p6, p1, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    .line 11
    iget-object v2, p0, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    if-ne p6, v2, :cond_1

    .line 12
    sget-object p6, La/b/b/a/a/d$c;->f:La/b/b/a/a/d$c;

    if-ne v2, p6, :cond_6

    .line 13
    iget-object p6, p1, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 14
    invoke-virtual {p6}, La/b/b/a/a/e;->p()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 15
    iget-object p6, p0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 16
    invoke-virtual {p6}, La/b/b/a/a/e;->p()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :pswitch_0
    sget-object v2, La/b/b/a/a/d$c;->f:La/b/b/a/a/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, La/b/b/a/a/d$c;->h:La/b/b/a/a/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, La/b/b/a/a/d$c;->i:La/b/b/a/a/d$c;

    if-eq p6, v2, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    move v2, p6

    goto :goto_7

    .line 20
    :pswitch_1
    sget-object v2, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    if-eq p6, v2, :cond_4

    sget-object v2, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 21
    :goto_2
    iget-object v3, p1, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 22
    instance-of v3, v3, La/b/b/a/a/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 23
    sget-object v2, La/b/b/a/a/d$c;->i:La/b/b/a/a/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    .line 24
    :pswitch_3
    sget-object v2, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    if-eq p6, v2, :cond_8

    sget-object v2, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    if-ne p6, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 25
    :goto_6
    iget-object v3, p1, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 26
    instance-of v3, v3, La/b/b/a/a/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 27
    sget-object v2, La/b/b/a/a/d$c;->h:La/b/b/a/a/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    .line 28
    :cond_a
    iput-object p1, p0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-lez p2, :cond_b

    .line 29
    iput p2, p0, La/b/b/a/a/d;->e:I

    goto :goto_8

    .line 30
    :cond_b
    iput v1, p0, La/b/b/a/a/d;->e:I

    .line 31
    :goto_8
    iput p3, p0, La/b/b/a/a/d;->f:I

    .line 32
    iput-object p4, p0, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    .line 33
    iput p5, p0, La/b/b/a/a/d;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 2
    iget v0, v0, La/b/b/a/a/e;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, La/b/b/a/a/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 4
    iget v2, v2, La/b/b/a/a/e;->Z:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, La/b/b/a/a/d;->e:I

    return v0
.end method

.method public c()La/b/b/a/a/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/b/a/a/d;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, La/b/b/a/a/d;->f:I

    .line 4
    sget-object v1, La/b/b/a/a/d$b;->b:La/b/b/a/a/d$b;

    iput-object v1, p0, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    .line 5
    iput v0, p0, La/b/b/a/a/d;->h:I

    .line 6
    sget-object v0, La/b/b/a/a/d$a;->a:La/b/b/a/a/d$a;

    .line 7
    iget-object v0, p0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    invoke-virtual {v0}, La/b/b/a/a/k;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 2
    iget-object v1, v1, La/b/b/a/a/e;->aa:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
