.class public final Lc/d/b/b/e/a/Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/lp<",
        "Lc/d/b/b/e/a/kp;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lc/d/b/b/e/a/lt;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/xq;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/xq;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/tq;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->k()Lc/d/b/b/e/a/zq;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->k()Lc/d/b/b/e/a/Bq;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Bq;)Lc/d/b/b/e/a/qr;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->n()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    .line 11
    invoke-static {v2, v3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/qr;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 12
    new-instance v9, Lc/d/b/b/e/a/Mp;

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->l()Lc/d/b/b/e/a/oq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/oq;->k()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v9, p1}, Lc/d/b/b/e/a/Mp;-><init>(Lc/d/b/b/e/a/Nq;)V

    .line 14
    new-instance p1, Lc/d/b/b/e/a/nr;

    .line 15
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->l()Lc/d/b/b/e/a/Cq;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Cq;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->m()Lc/d/b/b/e/a/nq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/nq;)Lc/d/b/b/e/a/rr;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lc/d/b/b/e/a/nr;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lc/d/b/b/e/a/rr;Lc/d/b/b/e/a/lr;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lc/d/b/b/e/a/Yr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/xq;->zzffn:Lc/d/b/b/e/a/xq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xq;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/xq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/tq;)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->l()Lc/d/b/b/e/a/tq;

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
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/e/a/xq;->n()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    .line 10
    invoke-static {v2, v3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/qr;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 11
    new-instance v9, Lc/d/b/b/e/a/Mp;

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->l()Lc/d/b/b/e/a/oq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/oq;->k()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v9, p1}, Lc/d/b/b/e/a/Mp;-><init>(Lc/d/b/b/e/a/Nq;)V

    .line 13
    new-instance p1, Lc/d/b/b/e/a/nr;

    .line 14
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lc/d/b/b/e/a/zq;->l()Lc/d/b/b/e/a/Cq;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Cq;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/e/a/tq;->m()Lc/d/b/b/e/a/nq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/nq;)Lc/d/b/b/e/a/rr;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lc/d/b/b/e/a/nr;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lc/d/b/b/e/a/rr;Lc/d/b/b/e/a/lr;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/lt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
