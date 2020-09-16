.class public final Lc/d/b/b/e/a/Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/lp<",
        "Lc/d/b/b/e/a/jp;",
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
    sget-object v0, Lc/d/b/b/e/a/rq;->zzffe:Lc/d/b/b/e/a/rq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/rq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ep;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/vq;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/Jq;->a(Lc/d/b/b/e/a/Jq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Qr;->d()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jq$a;->a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Jq$a;

    sget-object p1, Lc/d/b/b/e/a/Jq$b;->c:Lc/d/b/b/e/a/Jq$b;

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

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/lt;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/vq;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/vq;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->m()Lc/d/b/b/e/a/xq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/tq;)V

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->m()Lc/d/b/b/e/a/xq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->k()Lc/d/b/b/e/a/zq;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->k()Lc/d/b/b/e/a/Bq;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Bq;)Lc/d/b/b/e/a/qr;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    .line 19
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/qr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 22
    sget-object v2, Lc/d/b/b/e/a/tr;->g:Lc/d/b/b/e/a/tr;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/tr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 23
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 24
    new-instance v7, Lc/d/b/b/e/a/Mp;

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->l()Lc/d/b/b/e/a/oq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/oq;->k()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/d/b/b/e/a/Mp;-><init>(Lc/d/b/b/e/a/Nq;)V

    .line 26
    new-instance p1, Lc/d/b/b/e/a/mr;

    .line 27
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->l()Lc/d/b/b/e/a/Cq;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Cq;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->m()Lc/d/b/b/e/a/nq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/nq;)Lc/d/b/b/e/a/rr;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/mr;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lc/d/b/b/e/a/rr;Lc/d/b/b/e/a/lr;)V

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    instance-of v0, p1, Lc/d/b/b/e/a/rq;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lc/d/b/b/e/a/rq;

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/e/a/rq;->k()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/tq;)V

    .line 25
    invoke-virtual {p1}, Lc/d/b/b/e/a/rq;->k()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->k()Lc/d/b/b/e/a/zq;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lc/d/b/b/e/a/zq;->k()Lc/d/b/b/e/a/Bq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Bq;)Lc/d/b/b/e/a/qr;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/qr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 28
    sget-object v1, Lc/d/b/b/e/a/tr;->f:Lc/d/b/b/e/a/tr;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/tr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 32
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 33
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 34
    sget-object v2, Lc/d/b/b/e/a/xq;->zzffn:Lc/d/b/b/e/a/xq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4, v4}, Lc/d/b/b/e/a/xq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lc/d/b/b/e/a/xq$a;

    .line 37
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 38
    iget-object v5, v2, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v5, Lc/d/b/b/e/a/xq;

    invoke-static {v5}, Lc/d/b/b/e/a/xq;->a(Lc/d/b/b/e/a/xq;)V

    .line 39
    invoke-virtual {p1}, Lc/d/b/b/e/a/rq;->k()Lc/d/b/b/e/a/tq;

    move-result-object p1

    .line 40
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 41
    iget-object v5, v2, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v5, Lc/d/b/b/e/a/xq;

    invoke-static {v5, p1}, Lc/d/b/b/e/a/xq;->a(Lc/d/b/b/e/a/xq;Lc/d/b/b/e/a/tq;)V

    .line 42
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 44
    iget-object v5, v2, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v5, Lc/d/b/b/e/a/xq;

    invoke-static {v5, p1}, Lc/d/b/b/e/a/xq;->a(Lc/d/b/b/e/a/xq;Lc/d/b/b/e/a/Yr;)V

    .line 45
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 47
    iget-object v1, v2, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/xq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/xq;->b(Lc/d/b/b/e/a/xq;Lc/d/b/b/e/a/Yr;)V

    .line 48
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xq;

    .line 49
    sget-object v1, Lc/d/b/b/e/a/vq;->zzffk:Lc/d/b/b/e/a/vq;

    .line 50
    invoke-virtual {v1, v3, v4, v4}, Lc/d/b/b/e/a/vq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lc/d/b/b/e/a/vq$a;

    .line 52
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 53
    iget-object v2, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/vq;

    invoke-static {v2}, Lc/d/b/b/e/a/vq;->a(Lc/d/b/b/e/a/vq;)V

    .line 54
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 55
    iget-object v2, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/vq;

    invoke-static {v2, p1}, Lc/d/b/b/e/a/vq;->a(Lc/d/b/b/e/a/vq;Lc/d/b/b/e/a/xq;)V

    .line 56
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 58
    iget-object v0, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v0, Lc/d/b/b/e/a/vq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/vq;->a(Lc/d/b/b/e/a/vq;Lc/d/b/b/e/a/Yr;)V

    .line 59
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lc/d/b/b/e/a/Yr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/vq;->zzffk:Lc/d/b/b/e/a/vq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/vq;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/vq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->m()Lc/d/b/b/e/a/xq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/tq;)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->m()Lc/d/b/b/e/a/xq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->k()Lc/d/b/b/e/a/zq;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->k()Lc/d/b/b/e/a/Bq;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Bq;)Lc/d/b/b/e/a/qr;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/vq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/qr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lc/d/b/b/e/a/tr;->g:Lc/d/b/b/e/a/tr;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/tr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    new-instance v7, Lc/d/b/b/e/a/Mp;

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->l()Lc/d/b/b/e/a/oq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/oq;->k()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/d/b/b/e/a/Mp;-><init>(Lc/d/b/b/e/a/Nq;)V

    .line 16
    new-instance p1, Lc/d/b/b/e/a/mr;

    .line 17
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->l()Lc/d/b/b/e/a/Cq;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Cq;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->m()Lc/d/b/b/e/a/nq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/nq;)Lc/d/b/b/e/a/rr;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/mr;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lc/d/b/b/e/a/rr;Lc/d/b/b/e/a/lr;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

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
    sget-object v0, Lc/d/b/b/e/a/rq;->zzffe:Lc/d/b/b/e/a/rq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/rq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ep;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
