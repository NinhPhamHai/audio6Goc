.class public final Lc/d/b/b/e/a/Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/lp<",
        "Lc/d/b/b/e/a/pp;",
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

.method public static a(Lc/d/b/b/e/a/Hq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hq;->l()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 12
    sget-object v0, Lc/d/b/b/e/a/Op;->a:[I

    invoke-virtual {p0}, Lc/d/b/b/e/a/Hq;->k()Lc/d/b/b/e/a/Cq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
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
    sget-object v0, Lc/d/b/b/e/a/Fq;->zzfgg:Lc/d/b/b/e/a/Fq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Np;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Dq;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/lt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    instance-of v0, p1, Lc/d/b/b/e/a/Dq;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lc/d/b/b/e/a/Dq;

    .line 23
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/Np;->a(Lc/d/b/b/e/a/Hq;)V

    .line 26
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hq;->k()Lc/d/b/b/e/a/Cq;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    .line 28
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p1

    .line 30
    sget-object v1, Lc/d/b/b/e/a/Op;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 35
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    instance-of v0, p1, Lc/d/b/b/e/a/Fq;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lc/d/b/b/e/a/Fq;

    .line 20
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fq;->k()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fq;->l()Lc/d/b/b/e/a/Hq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/Np;->a(Lc/d/b/b/e/a/Hq;)V

    .line 22
    sget-object v0, Lc/d/b/b/e/a/Dq;->zzfgf:Lc/d/b/b/e/a/Dq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Dq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lc/d/b/b/e/a/Dq$a;

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 26
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Dq;

    invoke-static {v1}, Lc/d/b/b/e/a/Dq;->a(Lc/d/b/b/e/a/Dq;)V

    .line 27
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fq;->l()Lc/d/b/b/e/a/Hq;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 29
    iget-object v2, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/Dq;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/Dq;->a(Lc/d/b/b/e/a/Dq;Lc/d/b/b/e/a/Hq;)V

    .line 30
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fq;->k()I

    move-result p1

    invoke-static {p1}, Lc/d/b/b/e/a/Fr;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 32
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Dq;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/Dq;->a(Lc/d/b/b/e/a/Dq;Lc/d/b/b/e/a/Yr;)V

    .line 33
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lc/d/b/b/e/a/Yr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/Dq;->zzfgf:Lc/d/b/b/e/a/Dq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Dq;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/Dq;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/Np;->a(Lc/d/b/b/e/a/Hq;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hq;->k()Lc/d/b/b/e/a/Cq;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->l()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p1

    .line 10
    sget-object v1, Lc/d/b/b/e/a/Op;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lc/d/b/b/e/a/Er;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Er;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

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
    sget-object v0, Lc/d/b/b/e/a/Fq;->zzfgg:Lc/d/b/b/e/a/Fq;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fq;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Np;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
