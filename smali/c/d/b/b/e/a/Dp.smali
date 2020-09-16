.class public final Lc/d/b/b/e/a/Dp;
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
    sget-object v0, Lc/d/b/b/e/a/ar;->zzfia:Lc/d/b/b/e/a/ar;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/ar;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Dp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Zq;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/Jq;->a(Lc/d/b/b/e/a/Jq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Qr;->d()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jq$a;->a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Jq$a;

    sget-object p1, Lc/d/b/b/e/a/Jq$b;->e:Lc/d/b/b/e/a/Jq$b;

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

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

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
    instance-of v0, p1, Lc/d/b/b/e/a/Zq;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/Zq;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->l()Lc/d/b/b/e/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/ar;->k()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lc/d/b/b/e/a/op;->a(Ljava/lang/String;)Lc/d/b/b/e/a/np;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lc/d/b/b/e/a/np;->a(Ljava/lang/String;)Lc/d/b/b/e/a/fp;

    move-result-object v0

    .line 17
    new-instance v1, Lc/d/b/b/e/a/Cp;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->l()Lc/d/b/b/e/a/ar;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/ar;->l()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/d/b/b/e/a/Cp;-><init>(Lc/d/b/b/e/a/Nq;Lc/d/b/b/e/a/fp;)V

    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    instance-of v0, p1, Lc/d/b/b/e/a/ar;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lc/d/b/b/e/a/ar;

    .line 12
    sget-object v0, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lc/d/b/b/e/a/Zq$a;

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 16
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Zq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/Zq;->a(Lc/d/b/b/e/a/Zq;Lc/d/b/b/e/a/ar;)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 18
    iget-object p1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast p1, Lc/d/b/b/e/a/Zq;

    invoke-static {p1}, Lc/d/b/b/e/a/Zq;->a(Lc/d/b/b/e/a/Zq;)V

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

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
    sget-object v0, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Zq;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/Zq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->l()Lc/d/b/b/e/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/ar;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/d/b/b/e/a/op;->a(Ljava/lang/String;)Lc/d/b/b/e/a/np;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lc/d/b/b/e/a/np;->a(Ljava/lang/String;)Lc/d/b/b/e/a/fp;

    move-result-object v0

    .line 7
    new-instance v1, Lc/d/b/b/e/a/Cp;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Zq;->l()Lc/d/b/b/e/a/ar;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/ar;->l()Lc/d/b/b/e/a/Nq;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/d/b/b/e/a/Cp;-><init>(Lc/d/b/b/e/a/Nq;Lc/d/b/b/e/a/fp;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

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
    sget-object v0, Lc/d/b/b/e/a/ar;->zzfia:Lc/d/b/b/e/a/ar;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/ar;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Dp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
