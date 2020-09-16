.class public final Lc/d/b/b/e/a/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lc/d/b/b/e/a/hq;

.field public d:Lc/d/b/b/e/a/Sp;

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nq;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    .line 5
    sget-object v2, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/jq;

    .line 6
    invoke-static {p1}, Lc/d/b/b/e/a/sp;->b(Lc/d/b/b/e/a/Nq;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/hq;

    iput-object p1, p0, Lc/d/b/b/e/a/Mp;->c:Lc/d/b/b/e/a/hq;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/jq;->k()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Mp;->b:I
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    .line 11
    sget-object v2, Lc/d/b/b/e/a/Up;->zzfeg:Lc/d/b/b/e/a/Up;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Up;

    .line 12
    invoke-static {p1}, Lc/d/b/b/e/a/sp;->b(Lc/d/b/b/e/a/Nq;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Sp;

    iput-object p1, p0, Lc/d/b/b/e/a/Mp;->d:Lc/d/b/b/e/a/Sp;

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/e/a/Up;->k()Lc/d/b/b/e/a/Yp;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yp;->k()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Mp;->e:I

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/e/a/Up;->l()Lc/d/b/b/e/a/Fq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Fq;->k()I

    move-result p1

    .line 15
    iget v0, p0, Lc/d/b/b/e/a/Mp;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/e/a/Mp;->b:I
    :try_end_1
    .catch Lc/d/b/b/e/a/Ms; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lc/d/b/b/e/a/fp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lc/d/b/b/e/a/Mp;->b:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lc/d/b/b/e/a/hq;->zzfes:Lc/d/b/b/e/a/hq;

    .line 5
    invoke-virtual {v0, v2, v3, v3}, Lc/d/b/b/e/a/hq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lc/d/b/b/e/a/hq$a;

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/Mp;->c:Lc/d/b/b/e/a/hq;

    .line 8
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    iget v2, p0, Lc/d/b/b/e/a/Mp;->b:I

    .line 9
    invoke-static {p1, v1, v2}, Lc/d/b/b/e/a/Yr;->a([BII)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 11
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/hq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/hq;->a(Lc/d/b/b/e/a/hq;Lc/d/b/b/e/a/Yr;)V

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/hq;

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/fp;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lc/d/b/b/e/a/Mp;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 16
    iget v1, p0, Lc/d/b/b/e/a/Mp;->e:I

    iget v4, p0, Lc/d/b/b/e/a/Mp;->b:I

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 17
    sget-object v1, Lc/d/b/b/e/a/Wp;->zzfej:Lc/d/b/b/e/a/Wp;

    .line 18
    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/b/e/a/Wp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lc/d/b/b/e/a/Wp$a;

    .line 20
    iget-object v4, p0, Lc/d/b/b/e/a/Mp;->d:Lc/d/b/b/e/a/Sp;

    .line 21
    invoke-virtual {v4}, Lc/d/b/b/e/a/Sp;->l()Lc/d/b/b/e/a/Wp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    .line 22
    invoke-static {v0}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 24
    iget-object v4, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v4, Lc/d/b/b/e/a/Wp;

    invoke-static {v4, v0}, Lc/d/b/b/e/a/Wp;->a(Lc/d/b/b/e/a/Wp;Lc/d/b/b/e/a/Yr;)V

    .line 25
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Wp;

    .line 26
    sget-object v1, Lc/d/b/b/e/a/Dq;->zzfgf:Lc/d/b/b/e/a/Dq;

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/b/e/a/Dq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lc/d/b/b/e/a/Dq$a;

    .line 29
    iget-object v4, p0, Lc/d/b/b/e/a/Mp;->d:Lc/d/b/b/e/a/Sp;

    .line 30
    invoke-virtual {v4}, Lc/d/b/b/e/a/Sp;->m()Lc/d/b/b/e/a/Dq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    .line 31
    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 33
    iget-object v4, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v4, Lc/d/b/b/e/a/Dq;

    invoke-static {v4, p1}, Lc/d/b/b/e/a/Dq;->a(Lc/d/b/b/e/a/Dq;Lc/d/b/b/e/a/Yr;)V

    .line 34
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Dq;

    .line 35
    sget-object v1, Lc/d/b/b/e/a/Sp;->zzfed:Lc/d/b/b/e/a/Sp;

    .line 36
    invoke-virtual {v1, v2, v3, v3}, Lc/d/b/b/e/a/Sp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lc/d/b/b/e/a/Sp$a;

    .line 38
    iget-object v2, p0, Lc/d/b/b/e/a/Mp;->d:Lc/d/b/b/e/a/Sp;

    .line 39
    invoke-virtual {v2}, Lc/d/b/b/e/a/Sp;->k()I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 41
    iget-object v3, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v3, Lc/d/b/b/e/a/Sp;

    invoke-static {v3, v2}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;I)V

    .line 42
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 43
    iget-object v2, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/Sp;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;Lc/d/b/b/e/a/Wp;)V

    .line 44
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 45
    iget-object v0, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v0, Lc/d/b/b/e/a/Sp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;Lc/d/b/b/e/a/Dq;)V

    .line 46
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Sp;

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/Mp;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/fp;

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
