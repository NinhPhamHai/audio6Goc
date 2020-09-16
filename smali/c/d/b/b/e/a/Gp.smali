.class public final Lc/d/b/b/e/a/Gp;
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
    .locals 9

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/vp;->a:Lc/d/b/b/e/a/dr;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    .line 3
    invoke-static {v3, v2, v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    const-string v4, "EciesAeadHkdfPublicKey"

    const-string v5, "HybridEncrypt"

    const-string v6, "TinkHybridEncrypt"

    .line 5
    invoke-static {v6, v5, v4}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 8
    iget-object v7, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v7, Lc/d/b/b/e/a/dr;

    const-string v8, "TINK_HYBRID_1_0_0"

    invoke-static {v7, v8}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/Gp;->a:Lc/d/b/b/e/a/dr;

    .line 10
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v7, Lc/d/b/b/e/a/Gp;->a:Lc/d/b/b/e/a/dr;

    invoke-virtual {v0, v7}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 12
    iget-object v7, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v7, Lc/d/b/b/e/a/dr;

    const-string v8, "TINK_HYBRID_1_1_0"

    invoke-static {v7, v8}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    .line 14
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v7, Lc/d/b/b/e/a/vp;->b:Lc/d/b/b/e/a/dr;

    .line 15
    invoke-virtual {v0, v7}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 16
    invoke-static {v3, v2, v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 18
    invoke-static {v6, v5, v4}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 20
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 21
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/dr;

    const-string v2, "TINK_HYBRID"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/Gp;->b:Lc/d/b/b/e/a/dr;

    .line 23
    :try_start_0
    invoke-static {}, Lc/d/b/b/e/a/vp;->a()V

    .line 24
    new-instance v0, Lc/d/b/b/e/a/Ip;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ip;-><init>()V

    invoke-static {v6, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/gp;)V

    .line 25
    new-instance v0, Lc/d/b/b/e/a/Hp;

    invoke-direct {v0}, Lc/d/b/b/e/a/Hp;-><init>()V

    invoke-static {v3, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/gp;)V

    .line 26
    sget-object v0, Lc/d/b/b/e/a/Gp;->b:Lc/d/b/b/e/a/dr;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/dr;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
