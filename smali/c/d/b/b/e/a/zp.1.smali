.class public final Lc/d/b/b/e/a/zp;
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
    invoke-static {p1}, Lc/d/b/b/e/a/jq;->a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/jq;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/zp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/hq;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/lt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/hq;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/hq;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 15
    new-instance v0, Lc/d/b/b/e/a/hr;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/hr;-><init>([B)V

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lc/d/b/b/e/a/jq;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lc/d/b/b/e/a/jq;

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/e/a/jq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 11
    sget-object v0, Lc/d/b/b/e/a/hq;->zzfes:Lc/d/b/b/e/a/hq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/hq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lc/d/b/b/e/a/hq$a;

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/jq;->k()I

    move-result p1

    invoke-static {p1}, Lc/d/b/b/e/a/Fr;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 16
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/hq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/hq;->a(Lc/d/b/b/e/a/hq;Lc/d/b/b/e/a/Yr;)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 18
    iget-object p1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast p1, Lc/d/b/b/e/a/hq;

    invoke-static {p1}, Lc/d/b/b/e/a/hq;->a(Lc/d/b/b/e/a/hq;)V

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

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

    const-string v0, "expected AesGcmKey proto"

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/hq;->zzfes:Lc/d/b/b/e/a/hq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/hq;

    .line 2
    instance-of v1, p1, Lc/d/b/b/e/a/hq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->k()I

    move-result v1

    invoke-static {v1}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v1

    invoke-static {v1}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 5
    new-instance v1, Lc/d/b/b/e/a/hr;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/hr;-><init>([B)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v0, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/jq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/zp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
