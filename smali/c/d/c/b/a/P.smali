.class public final Lc/d/c/b/a/P;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/H<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    sget-object v1, Lc/d/c/d/c;->i:Lc/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc/d/c/d/b;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    sget-object v1, Lc/d/c/d/c;->d:Lc/d/c/d/c;

    if-eq v0, v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lc/d/c/d/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lc/d/c/d/b;->m()I

    move-result v1

    const-string v8, "year"

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lc/d/c/d/b;->f()V

    .line 30
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/d/c/d/d;->a(J)Lc/d/c/d/d;

    .line 16
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    :goto_0
    return-void
.end method
