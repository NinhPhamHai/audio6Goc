.class public final Lc/d/b/b/e/a/tp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Rq;)Lc/d/b/b/e/a/Tq;
    .locals 7

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/b/e/a/Tq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Tq$a;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Rq;->k()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v4, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v4, Lc/d/b/b/e/a/Tq;

    invoke-static {v4, v3}, Lc/d/b/b/e/a/Tq;->a(Lc/d/b/b/e/a/Tq;I)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Rq;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Rq$b;

    .line 8
    sget-object v4, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

    .line 9
    invoke-virtual {v4, v1, v2, v2}, Lc/d/b/b/e/a/Tq$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lc/d/b/b/e/a/Tq$b$a;

    .line 11
    invoke-virtual {v3}, Lc/d/b/b/e/a/Rq$b;->l()Lc/d/b/b/e/a/Jq;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/b/e/a/Jq;->k()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 13
    iget-object v6, v4, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v6, Lc/d/b/b/e/a/Tq$b;

    invoke-static {v6, v5}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/Tq$b;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lc/d/b/b/e/a/Rq$b;->m()Lc/d/b/b/e/a/Lq;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 16
    iget-object v6, v4, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v6, Lc/d/b/b/e/a/Tq$b;

    invoke-static {v6, v5}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/Tq$b;Lc/d/b/b/e/a/Lq;)V

    .line 17
    invoke-virtual {v3}, Lc/d/b/b/e/a/Rq$b;->o()Lc/d/b/b/e/a/cr;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 19
    iget-object v6, v4, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v6, Lc/d/b/b/e/a/Tq$b;

    invoke-static {v6, v5}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/Tq$b;Lc/d/b/b/e/a/cr;)V

    .line 20
    invoke-virtual {v3}, Lc/d/b/b/e/a/Rq$b;->n()I

    move-result v3

    .line 21
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 22
    iget-object v5, v4, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v5, Lc/d/b/b/e/a/Tq$b;

    invoke-static {v5, v3}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/Tq$b;I)V

    .line 23
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Tq$b;

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 25
    iget-object v4, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v4, Lc/d/b/b/e/a/Tq;

    invoke-static {v4, v3}, Lc/d/b/b/e/a/Tq;->a(Lc/d/b/b/e/a/Tq;Lc/d/b/b/e/a/Tq$b;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Tq;

    return-object p0
.end method

.method public static b(Lc/d/b/b/e/a/Rq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Rq;->m()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Rq;->k()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Rq;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Rq$b;

    .line 4
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->o()Lc/d/b/b/e/a/cr;

    move-result-object v6

    sget-object v7, Lc/d/b/b/e/a/cr;->a:Lc/d/b/b/e/a/cr;

    if-eq v6, v7, :cond_4

    .line 6
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->m()Lc/d/b/b/e/a/Lq;

    move-result-object v6

    sget-object v7, Lc/d/b/b/e/a/Lq;->a:Lc/d/b/b/e/a/Lq;

    if-eq v6, v7, :cond_3

    .line 7
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->m()Lc/d/b/b/e/a/Lq;

    move-result-object v6

    sget-object v7, Lc/d/b/b/e/a/Lq;->b:Lc/d/b/b/e/a/Lq;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->n()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->l()Lc/d/b/b/e/a/Jq;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/b/e/a/Jq;->m()Lc/d/b/b/e/a/Jq$b;

    move-result-object v5

    sget-object v6, Lc/d/b/b/e/a/Jq$b;->d:Lc/d/b/b/e/a/Jq$b;

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lc/d/b/b/e/a/Rq$b;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
