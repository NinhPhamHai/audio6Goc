.class public Lc/d/b/b/e/a/wp;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/b/e/a/wp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/xp;

    invoke-direct {v0}, Lc/d/b/b/e/a/xp;-><init>()V

    invoke-static {v0}, Lc/d/b/b/e/a/sp;->a(Lc/d/b/b/e/a/lp;)V

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
    invoke-static {p1}, Lc/d/b/b/e/a/Up;->a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Up;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Sp;

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Jq;->n()Lc/d/b/b/e/a/Jq$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/Jq;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/Sp;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/Sp;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 14
    new-instance v0, Lc/d/b/b/e/a/sr;

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->l()Lc/d/b/b/e/a/Wp;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 16
    invoke-static {v2, v1}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Dr;

    .line 17
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->m()Lc/d/b/b/e/a/Dq;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v2}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/pp;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->m()Lc/d/b/b/e/a/Dq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/sr;-><init>(Lc/d/b/b/e/a/Dr;Lc/d/b/b/e/a/pp;I)V

    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/Up;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/Up;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/Up;->k()Lc/d/b/b/e/a/Yp;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 14
    invoke-static {v1, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Wp;

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/Up;->l()Lc/d/b/b/e/a/Fq;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    invoke-static {v1, p1}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Dq;

    .line 17
    sget-object v1, Lc/d/b/b/e/a/Sp;->zzfed:Lc/d/b/b/e/a/Sp;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v3, v2, v2}, Lc/d/b/b/e/a/Sp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lc/d/b/b/e/a/Sp$a;

    .line 20
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 21
    iget-object v2, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v2, Lc/d/b/b/e/a/Sp;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;Lc/d/b/b/e/a/Wp;)V

    .line 22
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 23
    iget-object v0, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v0, Lc/d/b/b/e/a/Sp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;Lc/d/b/b/e/a/Dq;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 25
    iget-object v0, v1, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v0, Lc/d/b/b/e/a/Sp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Sp;->a(Lc/d/b/b/e/a/Sp;I)V

    .line 26
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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
    sget-object v0, Lc/d/b/b/e/a/Sp;->zzfed:Lc/d/b/b/e/a/Sp;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Sp;

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/Sp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/e/a/Jr;->b(I)V

    .line 4
    new-instance v0, Lc/d/b/b/e/a/sr;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->l()Lc/d/b/b/e/a/Wp;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Dr;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->m()Lc/d/b/b/e/a/Dq;

    move-result-object v3

    invoke-static {v2, v3}, Lc/d/b/b/e/a/sp;->b(Ljava/lang/String;Lc/d/b/b/e/a/lt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/pp;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/Sp;->m()Lc/d/b/b/e/a/Dq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Dq;->m()Lc/d/b/b/e/a/Hq;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/Hq;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/sr;-><init>(Lc/d/b/b/e/a/Dr;Lc/d/b/b/e/a/pp;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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
    sget-object v0, Lc/d/b/b/e/a/Up;->zzfeg:Lc/d/b/b/e/a/Up;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Up;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wp;->b(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
