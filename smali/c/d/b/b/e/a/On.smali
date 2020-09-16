.class public Lc/d/b/b/e/a/On;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ro;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Lc/d/b/b/e/a/Nn;

.field public final d:Lc/d/b/b/e/a/PC;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lc/d/b/b/e/a/HD;

.field public h:Lc/d/b/b/a/d/b/m;

.field public i:Lc/d/b/b/e/a/so;

.field public j:Lc/d/b/b/e/a/to;

.field public k:Lc/d/b/b/a/d/a/j;

.field public l:Lc/d/b/b/a/d/a/l;

.field public m:Lc/d/b/b/e/a/uo;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public s:Z

.field public t:Lc/d/b/b/a/d/b/s;

.field public final u:Lc/d/b/b/e/a/Bf;

.field public v:Lc/d/b/b/a/d/sa;

.field public w:Lc/d/b/b/e/a/wf;

.field public x:Lc/d/b/b/a/d/va;

.field public y:Lc/d/b/b/e/a/pj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/On;->a:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/On;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Bf;

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->z()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc/d/b/b/e/a/vF;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/b/b/e/a/vF;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lc/d/b/b/e/a/Bf;-><init>(Lc/d/b/b/e/a/Nn;Landroid/content/Context;Lc/d/b/b/e/a/vF;)V

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/e/a/On;->n:Z

    .line 8
    iput-object p2, p0, Lc/d/b/b/e/a/On;->d:Lc/d/b/b/e/a/PC;

    .line 9
    iput-object p1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 10
    iput-boolean p3, p0, Lc/d/b/b/e/a/On;->o:Z

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/On;->u:Lc/d/b/b/e/a/Bf;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/On;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/e/a/On;->a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 104
    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lc/d/b/b/e/a/On;->C:Z

    .line 105
    invoke-static {p1, v2, v3}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {p0, v2, p2}, Lc/d/b/b/e/a/On;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 109
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->l:Lc/d/b/b/e/a/vC;

    .line 110
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/vC;->a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/ml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/b/e/a/n;->Pa:Lc/d/b/b/e/a/c;

    .line 114
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 115
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/On;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 118
    :goto_0
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 119
    iget-object v0, p2, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object p2, p2, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, p2}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 120
    invoke-interface {p2, p1, v0}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    if-eqz v0, :cond_0

    .line 128
    iput p1, v0, Lc/d/b/b/e/a/wf;->e:I

    .line 129
    iput p2, v0, Lc/d/b/b/e/a/wf;->f:I

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->u:Lc/d/b/b/e/a/Bf;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Bf;->a(II)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/e/a/wf;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 87
    sget-object v0, Lc/d/b/b/e/a/n;->Ya:Lc/d/b/b/e/a/c;

    .line 88
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 89
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 92
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 93
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 98
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, p2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 100
    iget-object p2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 101
    invoke-interface {p2}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 132
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 133
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 134
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/a/d/a/C;

    .line 139
    iget-object v2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1, v2, p1}, Lc/d/b/b/a/d/a/C;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V
    .locals 2

    .line 49
    check-cast p2, Lc/d/b/b/e/a/gj;

    invoke-virtual {p2}, Lc/d/b/b/e/a/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 50
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/gj;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p2}, Lc/d/b/b/e/a/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Qn;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/b/e/a/Qn;-><init>(Lc/d/b/b/e/a/On;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/On;->p:Z

    .line 123
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->q()V

    .line 124
    iput-object p1, p0, Lc/d/b/b/e/a/On;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    iput-object p2, p0, Lc/d/b/b/e/a/On;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/a/d/va;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lc/d/b/b/e/a/On;->x:Lc/d/b/b/a/d/va;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V
    .locals 2

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Lc/d/b/b/a/d/sa;

    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lc/d/b/b/a/d/sa;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/pj;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/wf;

    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-direct {v0, v1, p9}, Lc/d/b/b/e/a/wf;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/Df;)V

    iput-object v0, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    .line 6
    iput-object p10, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    .line 7
    sget-object p10, Lc/d/b/b/e/a/n;->qa:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v0, p10}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p10

    .line 10
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 11
    new-instance p10, Lc/d/b/b/a/d/a/a;

    invoke-direct {p10, p2}, Lc/d/b/b/a/d/a/a;-><init>(Lc/d/b/b/a/d/a/j;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 12
    :cond_1
    new-instance p10, Lc/d/b/b/a/d/a/k;

    invoke-direct {p10, p4}, Lc/d/b/b/a/d/a/k;-><init>(Lc/d/b/b/a/d/a/l;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 13
    sget-object p10, Lc/d/b/b/a/d/a/n;->j:Lc/d/b/b/a/d/a/C;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 14
    sget-object p10, Lc/d/b/b/a/d/a/n;->k:Lc/d/b/b/a/d/a/C;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 15
    sget-object p10, Lc/d/b/b/a/d/a/n;->a:Lc/d/b/b/a/d/a/C;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 16
    sget-object p10, Lc/d/b/b/a/d/a/n;->b:Lc/d/b/b/a/d/a/C;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 17
    sget-object p10, Lc/d/b/b/a/d/a/n;->c:Lc/d/b/b/a/d/a/C;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 18
    sget-object p10, Lc/d/b/b/a/d/a/n;->d:Lc/d/b/b/a/d/a/C;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 19
    sget-object p10, Lc/d/b/b/a/d/a/n;->e:Lc/d/b/b/a/d/a/C;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 20
    sget-object p10, Lc/d/b/b/a/d/a/n;->n:Lc/d/b/b/a/d/a/C;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 21
    sget-object p10, Lc/d/b/b/a/d/a/n;->p:Lc/d/b/b/a/d/a/C;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 22
    sget-object p10, Lc/d/b/b/a/d/a/n;->q:Lc/d/b/b/a/d/a/C;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 23
    sget-object p10, Lc/d/b/b/a/d/a/n;->r:Lc/d/b/b/a/d/a/C;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 24
    sget-object p10, Lc/d/b/b/a/d/a/n;->f:Lc/d/b/b/a/d/a/C;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 25
    sget-object p10, Lc/d/b/b/a/d/a/n;->g:Lc/d/b/b/a/d/a/C;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 26
    new-instance p10, Lc/d/b/b/a/d/a/c;

    iget-object v0, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    invoke-direct {p10, p8, v0, p9}, Lc/d/b/b/a/d/a/c;-><init>(Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/wf;Lc/d/b/b/e/a/Df;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 27
    iget-object p9, p0, Lc/d/b/b/e/a/On;->u:Lc/d/b/b/e/a/Bf;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 28
    new-instance p9, Lc/d/b/b/a/d/a/d;

    iget-object p10, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    invoke-direct {p9, p8, p10}, Lc/d/b/b/a/d/a/d;-><init>(Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/wf;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 29
    new-instance p9, Lc/d/b/b/e/a/wn;

    invoke-direct {p9}, Lc/d/b/b/e/a/wn;-><init>()V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 30
    sget-object p9, Lc/d/b/b/a/d/a/n;->i:Lc/d/b/b/a/d/a/C;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 31
    sget-object p9, Lc/d/b/b/a/d/a/n;->l:Lc/d/b/b/a/d/a/C;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 32
    sget-object p9, Lc/d/b/b/a/d/a/n;->m:Lc/d/b/b/a/d/a/C;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 33
    sget-object p9, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p9, p9, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 34
    iget-object p10, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p10}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 35
    new-instance p9, Lc/d/b/b/a/d/a/b;

    iget-object p10, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 36
    invoke-interface {p10}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lc/d/b/b/a/d/a/b;-><init>(Landroid/content/Context;)V

    const-string p10, "/logScionEvent"

    .line 37
    invoke-virtual {p0, p10, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 38
    new-instance p9, Lc/d/b/b/a/d/a/F;

    invoke-direct {p9, p7}, Lc/d/b/b/a/d/a/F;-><init>(Lc/d/b/b/a/d/a/G;)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 39
    :cond_3
    iput-object p1, p0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    .line 40
    iput-object p3, p0, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    .line 41
    iput-object p2, p0, Lc/d/b/b/e/a/On;->k:Lc/d/b/b/a/d/a/j;

    .line 42
    iput-object p4, p0, Lc/d/b/b/e/a/On;->l:Lc/d/b/b/a/d/a/l;

    .line 43
    iput-object p5, p0, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    .line 44
    iput-object p8, p0, Lc/d/b/b/e/a/On;->v:Lc/d/b/b/a/d/sa;

    .line 45
    iput-boolean p6, p0, Lc/d/b/b/e/a/On;->n:Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/so;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lc/d/b/b/e/a/On;->i:Lc/d/b/b/e/a/so;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/to;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lc/d/b/b/e/a/On;->j:Lc/d/b/b/e/a/to;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/uo;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lc/d/b/b/e/a/On;->m:Lc/d/b/b/e/a/uo;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lc/d/b/b/e/a/wf;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->d:Lc/d/b/b/a/d/b/k;

    .line 62
    iget-object v2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lc/d/b/b/a/d/b/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 63
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    check-cast p1, Lc/d/b/b/e/a/gj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v0

    .line 54
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 57
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/b/s;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 58
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    iget-object v2, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/e/a/bd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/bd<",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 76
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/a/d/a/C;

    .line 79
    invoke-virtual {p2, v3}, Lc/d/b/b/e/a/bd;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/On;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 13
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 14
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 15
    iget-object v4, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 16
    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v5}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4, v5, p1, v2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 18
    new-instance v3, Lc/d/b/b/e/a/ml;

    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2, v4}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;[B)V

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 22
    invoke-virtual {v3, v2, v5}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    .line 23
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 26
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Redirecting to "

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 33
    invoke-static {v2}, Lc/d/b/b/e/a/_j;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Lc/d/b/b/e/a/pj;
    .locals 1

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lc/d/b/b/e/a/On;->a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lc/d/b/b/e/a/Rn;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/a/Rn;-><init>(Lc/d/b/b/e/a/On;Lc/d/b/b/e/a/pj;)V

    iput-object v1, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/On;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/d/b/b/e/a/On;->o:Z

    .line 4
    sget-object v1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/b/e/a/Pn;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/Pn;-><init>(Lc/d/b/b/e/a/On;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/On;->s:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/On;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/On;->B:I

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/On;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Lc/d/b/b/a/d/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->v:Lc/d/b/b/a/d/sa;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/On;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/b/e/a/On;->B:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/On;->n()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/On;->A:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/On;->n()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/On;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/gj;

    invoke-virtual {v0}, Lc/d/b/b/e/a/gj;->c()V

    .line 3
    iput-object v1, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/b/e/a/On;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/On;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v1, p0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    .line 10
    iput-object v1, p0, Lc/d/b/b/e/a/On;->i:Lc/d/b/b/e/a/so;

    .line 11
    iput-object v1, p0, Lc/d/b/b/e/a/On;->j:Lc/d/b/b/e/a/to;

    .line 12
    iput-object v1, p0, Lc/d/b/b/e/a/On;->k:Lc/d/b/b/a/d/a/j;

    .line 13
    iput-object v1, p0, Lc/d/b/b/e/a/On;->l:Lc/d/b/b/a/d/a/l;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lc/d/b/b/e/a/On;->n:Z

    .line 15
    iput-boolean v2, p0, Lc/d/b/b/e/a/On;->o:Z

    .line 16
    iput-boolean v2, p0, Lc/d/b/b/e/a/On;->p:Z

    .line 17
    iput-boolean v2, p0, Lc/d/b/b/e/a/On;->s:Z

    .line 18
    iput-object v1, p0, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    .line 19
    iput-object v1, p0, Lc/d/b/b/e/a/On;->m:Lc/d/b/b/e/a/uo;

    .line 20
    iget-object v2, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/wf;->a(Z)V

    .line 22
    iput-object v1, p0, Lc/d/b/b/e/a/On;->w:Lc/d/b/b/e/a/wf;

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/On;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->i:Lc/d/b/b/e/a/so;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/On;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/On;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/On;->A:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/On;->i:Lc/d/b/b/e/a/so;

    iget-boolean v1, p0, Lc/d/b/b/e/a/On;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/so;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/On;->i:Lc/d/b/b/e/a/so;

    .line 5
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->v()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/On;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/On;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p2}, Lc/d/b/b/e/a/Nn;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p2}, Lc/d/b/b/e/a/Nn;->d()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/e/a/On;->z:Z

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/On;->j:Lc/d/b/b/e/a/to;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lc/d/b/b/e/a/to;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/On;->j:Lc/d/b/b/e/a/to;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/On;->n()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Lc/d/b/b/e/a/On;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-virtual {p0, v1, v2, v0, p4}, Lc/d/b/b/e/a/On;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/b/e/a/On;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 6
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 8
    invoke-virtual {v2, p3}, Lc/d/b/b/e/a/hk;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lc/d/b/b/e/a/On;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/b/b/e/a/On;->d:Lc/d/b/b/e/a/PC;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/RC;->D:Lc/d/b/b/e/a/RC;

    invoke-virtual {p2, v0}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/RC;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/On;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/On;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lc/d/b/b/e/a/HD;->onAdClicked()V

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Lc/d/b/b/e/a/gj;

    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->t()Lc/d/b/b/e/a/qv;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 19
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 20
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 21
    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->o()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/rv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lc/d/b/b/e/a/On;->v:Lc/d/b/b/a/d/sa;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lc/d/b/b/a/d/sa;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lc/d/b/b/e/a/On;->v:Lc/d/b/b/a/d/sa;

    invoke-virtual {p1, p2}, Lc/d/b/b/a/d/sa;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
