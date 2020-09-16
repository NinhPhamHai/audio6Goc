.class public final Lc/d/b/b/e/a/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/lp<",
        "Lc/d/b/b/e/a/fp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Jq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/dq;->zzfeq:Lc/d/b/b/e/a/dq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/dq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/yp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/bq;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/Jq;->a(Lc/d/b/b/e/a/Jq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Qr;->d()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jq$a;->a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Jq$a;

    sget-object p1, Lc/d/b/b/e/a/Jq$b;->b:Lc/d/b/b/e/a/Jq$b;

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jq$a;->a(Lc/d/b/b/e/a/Jq$b;)Lc/d/b/b/e/a/Jq$a;

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Jq;

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/lt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/bq;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lc/d/b/b/e/a/bq;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lc/d/b/b/e/a/gr;

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/fq;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/gr;-><init>([BI)V

    return-object v0

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lc/d/b/b/e/a/dq;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lc/d/b/b/e/a/dq;

    .line 12
    invoke-virtual {p1}, Lc/d/b/b/e/a/dq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/dq;->l()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/e/a/dq;->l()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/bq;->zzfep:Lc/d/b/b/e/a/bq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/bq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lc/d/b/b/e/a/bq$a;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/dq;->k()I

    move-result v1

    invoke-static {v1}, Lc/d/b/b/e/a/Fr;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 20
    iget-object v2, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/bq;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/bq;->a(Lc/d/b/b/e/a/bq;Lc/d/b/b/e/a/Yr;)V

    .line 21
    invoke-virtual {p1}, Lc/d/b/b/e/a/dq;->l()Lc/d/b/b/e/a/fq;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 23
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/bq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/bq;->a(Lc/d/b/b/e/a/bq;Lc/d/b/b/e/a/fq;)V

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 25
    iget-object p1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast p1, Lc/d/b/b/e/a/bq;

    invoke-static {p1}, Lc/d/b/b/e/a/bq;->a(Lc/d/b/b/e/a/bq;)V

    .line 26
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lc/d/b/b/e/a/Yr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/bq;->zzfep:Lc/d/b/b/e/a/bq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/bq;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/bq;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/fq;->k()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lc/d/b/b/e/a/gr;

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/b/e/a/bq;->m()Lc/d/b/b/e/a/fq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/fq;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/gr;-><init>([BI)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/lt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/dq;->zzfeq:Lc/d/b/b/e/a/dq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/dq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/yp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
