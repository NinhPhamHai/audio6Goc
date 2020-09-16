.class public final Lc/d/b/b/e/a/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/lp<",
        "Lc/d/b/b/e/a/Dr;",
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

.method public static a(Lc/d/b/b/e/a/_p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/e/a/_p;->k()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/e/a/_p;->k()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

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
    sget-object v0, Lc/d/b/b/e/a/Yp;->zzfel:Lc/d/b/b/e/a/Yp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Yp;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Wp;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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

    .line 13
    instance-of v0, p1, Lc/d/b/b/e/a/Wp;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lc/d/b/b/e/a/Wp;

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 17
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->l()Lc/d/b/b/e/a/_p;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/xp;->a(Lc/d/b/b/e/a/_p;)V

    .line 18
    new-instance v0, Lc/d/b/b/e/a/fr;

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->l()Lc/d/b/b/e/a/_p;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/_p;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/fr;-><init>([BI)V

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
    instance-of v0, p1, Lc/d/b/b/e/a/Yp;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lc/d/b/b/e/a/Yp;

    .line 12
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yp;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yp;->l()Lc/d/b/b/e/a/_p;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/xp;->a(Lc/d/b/b/e/a/_p;)V

    .line 14
    sget-object v0, Lc/d/b/b/e/a/Wp;->zzfej:Lc/d/b/b/e/a/Wp;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Wp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lc/d/b/b/e/a/Wp$a;

    .line 17
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yp;->l()Lc/d/b/b/e/a/_p;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 19
    iget-object v2, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/Wp;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/Wp;->a(Lc/d/b/b/e/a/Wp;Lc/d/b/b/e/a/_p;)V

    .line 20
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yp;->k()I

    move-result p1

    invoke-static {p1}, Lc/d/b/b/e/a/Fr;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Yr;->a([B)Lc/d/b/b/e/a/Yr;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 22
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Wp;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/Wp;->a(Lc/d/b/b/e/a/Wp;Lc/d/b/b/e/a/Yr;)V

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 24
    iget-object p1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast p1, Lc/d/b/b/e/a/Wp;

    invoke-static {p1}, Lc/d/b/b/e/a/Wp;->a(Lc/d/b/b/e/a/Wp;)V

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

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
    sget-object v0, Lc/d/b/b/e/a/Wp;->zzfej:Lc/d/b/b/e/a/Wp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Wp;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/Wp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->a(I)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->l()Lc/d/b/b/e/a/_p;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/xp;->a(Lc/d/b/b/e/a/_p;)V

    .line 6
    new-instance v0, Lc/d/b/b/e/a/fr;

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->m()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/Yr;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Wp;->l()Lc/d/b/b/e/a/_p;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/_p;->k()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/fr;-><init>([BI)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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
    sget-object v0, Lc/d/b/b/e/a/Yp;->zzfel:Lc/d/b/b/e/a/Yp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Yp;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
