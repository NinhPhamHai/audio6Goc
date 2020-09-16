.class public final Lc/d/b/b/e/a/vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/dr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lc/d/b/b/e/a/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/Rp;->a:Lc/d/b/b/e/a/dr;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    const-string v1, "AesCtrHmacAeadKey"

    const-string v2, "Aead"

    const-string v3, "TinkAead"

    .line 3
    invoke-static {v3, v2, v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v4, "AesEaxKey"

    .line 5
    invoke-static {v3, v2, v4}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v5, "AesGcmKey"

    .line 7
    invoke-static {v3, v2, v5}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v6, "ChaCha20Poly1305Key"

    .line 9
    invoke-static {v3, v2, v6}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v7, "KmsAeadKey"

    .line 11
    invoke-static {v3, v2, v7}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v8}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v8, "KmsEnvelopeAeadKey"

    .line 13
    invoke-static {v3, v2, v8}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v9

    .line 14
    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 16
    iget-object v9, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v9, Lc/d/b/b/e/a/dr;

    const-string v10, "TINK_AEAD_1_0_0"

    invoke-static {v9, v10}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/vp;->a:Lc/d/b/b/e/a/dr;

    .line 18
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v9, Lc/d/b/b/e/a/vp;->a:Lc/d/b/b/e/a/dr;

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 20
    iget-object v9, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v9, Lc/d/b/b/e/a/dr;

    const-string v10, "TINK_AEAD_1_1_0"

    invoke-static {v9, v10}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    .line 22
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v9, Lc/d/b/b/e/a/Rp;->b:Lc/d/b/b/e/a/dr;

    .line 23
    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 24
    invoke-static {v3, v2, v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 26
    invoke-static {v3, v2, v4}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 28
    invoke-static {v3, v2, v5}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 30
    invoke-static {v3, v2, v6}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 32
    invoke-static {v3, v2, v7}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 34
    invoke-static {v3, v2, v8}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 36
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 37
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/dr;

    const-string v2, "TINK_AEAD"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/vp;->b:Lc/d/b/b/e/a/dr;

    .line 39
    :try_start_0
    invoke-static {}, Lc/d/b/b/e/a/vp;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/Rp;->a()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/up;

    invoke-direct {v0}, Lc/d/b/b/e/a/up;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/gp;)V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/vp;->b:Lc/d/b/b/e/a/dr;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/dr;)V

    return-void
.end method
