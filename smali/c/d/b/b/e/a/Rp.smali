.class public final Lc/d/b/b/e/a/Rp;
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
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/dr;

    const-string v2, "TINK_MAC_1_0_0"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    .line 4
    invoke-static {v1, v2, v3}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Pq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dr$a;->a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/Rp;->a:Lc/d/b/b/e/a/dr;

    .line 6
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/Rp;->a:Lc/d/b/b/e/a/dr;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 8
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/dr;

    const-string v2, "TINK_MAC_1_1_0"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    .line 10
    invoke-static {}, Lc/d/b/b/e/a/dr;->l()Lc/d/b/b/e/a/dr$a;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/Rp;->a:Lc/d/b/b/e/a/dr;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    check-cast v0, Lc/d/b/b/e/a/dr$a;

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 12
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v1, Lc/d/b/b/e/a/dr;

    const-string v2, "TINK_MAC"

    invoke-static {v1, v2}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->i()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dr;

    sput-object v0, Lc/d/b/b/e/a/Rp;->b:Lc/d/b/b/e/a/dr;

    .line 14
    :try_start_0
    invoke-static {}, Lc/d/b/b/e/a/Rp;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
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
    new-instance v0, Lc/d/b/b/e/a/Pp;

    invoke-direct {v0}, Lc/d/b/b/e/a/Pp;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;Lc/d/b/b/e/a/gp;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Rp;->b:Lc/d/b/b/e/a/dr;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/dr;)V

    return-void
.end method
