.class public final Lc/d/b/b/e/a/tr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lc/d/b/b/e/a/ur<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/b/e/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tr<",
            "Lc/d/b/b/e/a/vr;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/b/b/e/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tr<",
            "Lc/d/b/b/e/a/zr;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/b/b/e/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tr<",
            "Lc/d/b/b/e/a/wr;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/b/b/e/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tr<",
            "Lc/d/b/b/e/a/yr;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/b/b/e/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tr<",
            "Lc/d/b/b/e/a/xr;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lc/d/b/b/e/a/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lc/d/b/b/e/a/tr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/tr;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "GmsCore_OpenSSL"

    const-string v3, "AndroidOpenSSL"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v2, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_0
    sget-object v6, Lc/d/b/b/e/a/tr;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sput-object v3, Lc/d/b/b/e/a/tr;->b:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/tr;->b:Ljava/util/List;

    .line 11
    :goto_3
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/vr;

    invoke-direct {v1}, Lc/d/b/b/e/a/vr;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    sput-object v0, Lc/d/b/b/e/a/tr;->c:Lc/d/b/b/e/a/tr;

    .line 12
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/zr;

    invoke-direct {v1}, Lc/d/b/b/e/a/zr;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    sput-object v0, Lc/d/b/b/e/a/tr;->d:Lc/d/b/b/e/a/tr;

    .line 13
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/Br;

    invoke-direct {v1}, Lc/d/b/b/e/a/Br;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    .line 14
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/Ar;

    invoke-direct {v1}, Lc/d/b/b/e/a/Ar;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    .line 15
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/wr;

    invoke-direct {v1}, Lc/d/b/b/e/a/wr;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    sput-object v0, Lc/d/b/b/e/a/tr;->e:Lc/d/b/b/e/a/tr;

    .line 16
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/yr;

    invoke-direct {v1}, Lc/d/b/b/e/a/yr;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    sput-object v0, Lc/d/b/b/e/a/tr;->f:Lc/d/b/b/e/a/tr;

    .line 17
    new-instance v0, Lc/d/b/b/e/a/tr;

    new-instance v1, Lc/d/b/b/e/a/xr;

    invoke-direct {v1}, Lc/d/b/b/e/a/xr;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/tr;-><init>(Lc/d/b/b/e/a/ur;)V

    sput-object v0, Lc/d/b/b/e/a/tr;->g:Lc/d/b/b/e/a/tr;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/tr;->h:Lc/d/b/b/e/a/ur;

    .line 3
    sget-object p1, Lc/d/b/b/e/a/tr;->b:Ljava/util/List;

    iput-object p1, p0, Lc/d/b/b/e/a/tr;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/tr;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/tr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/tr;->h:Lc/d/b/b/e/a/ur;

    invoke-interface {v2, p1, v1}, Lc/d/b/b/e/a/ur;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lc/d/b/b/e/a/Kr;->a:Lc/d/b/b/e/a/Lr;

    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/Lr;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/tr;->h:Lc/d/b/b/e/a/ur;

    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/ur;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/tr;->j:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/tr;->h:Lc/d/b/b/e/a/ur;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/ur;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
