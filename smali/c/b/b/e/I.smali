.class public Lc/b/b/e/I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field public A:Lc/b/b/e/c/d;

.field public B:Lc/b/b/e/da;

.field public C:Lc/b/b/e/n;

.field public D:Lc/b/b/e/S;

.field public E:Lc/b/b/e/Z;

.field public F:Lc/b/b/e/d/c;

.field public G:Lc/b/b/e/t;

.field public H:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field public I:Lc/b/b/e/d/f;

.field public J:Lc/b/b/d/p;

.field public K:Lc/b/b/d/o;

.field public L:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public M:Lc/b/b/d/ba;

.field public N:Lc/b/b/d/f$c;

.field public O:Lc/b/b/d/aa;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public Y:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lcom/applovin/sdk/AppLovinSdkSettings;

.field public f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public g:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field public h:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public i:Lcom/applovin/impl/sdk/UserServiceImpl;

.field public j:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field public k:Lcom/applovin/sdk/AppLovinSdk;

.field public l:Lc/b/b/e/T;

.field public m:Lc/b/b/e/s$K;

.field public n:Lc/b/b/e/p$e;

.field public o:Lc/b/b/e/d/a;

.field public p:Lc/b/b/e/c/j;

.field public q:Lc/b/b/e/c/l;

.field public r:Lc/b/b/e/L;

.field public s:Lc/b/b/e/p$g;

.field public t:Lc/b/b/e/c/h;

.field public u:Lc/b/b/e/E;

.field public v:Lc/b/b/e/e/I;

.field public w:Lc/b/b/e/q;

.field public x:Lc/b/b/e/V;

.field public y:Lc/b/b/e/O;

.field public z:Lc/b/b/e/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/b/b/e/I;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/e/I;->R:Z

    iput-boolean v0, p0, Lc/b/b/e/I;->S:Z

    iput-boolean v0, p0, Lc/b/b/e/I;->T:Z

    iput-boolean v0, p0, Lc/b/b/e/I;->U:Z

    iput-boolean v0, p0, Lc/b/b/e/I;->V:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lc/b/b/e/I;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lc/b/b/e/p$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/p$d<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v0, p1}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/e/p$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/p$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/b/b/e/p$g;->b(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/p$f<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    .line 28
    iget-object v0, v0, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 29
    iget-object v1, p1, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lc/b/b/e/p$f;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p2, p1, v0}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/b/e/T;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    sget-object v1, Lc/b/b/e/p$d;->Qc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {p1}, Lc/b/b/e/p$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 7

    const-string v0, "AppLovinSdk"

    iput-object p1, p0, Lc/b/b/e/I;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/b/e/I;->d:J

    iput-object p2, p0, Lc/b/b/e/I;->e:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v1, p0, Lc/b/b/e/I;->Y:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lc/b/b/e/I;->a:Landroid/content/Context;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/b/b/e/I;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lc/b/b/e/T;

    invoke-direct {v3, p0}, Lc/b/b/e/T;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    new-instance v3, Lc/b/b/e/p$g;

    invoke-direct {v3, p0}, Lc/b/b/e/p$g;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    new-instance v3, Lc/b/b/e/p$e;

    invoke-direct {v3, p0}, Lc/b/b/e/p$e;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    iget-object v3, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v3}, Lc/b/b/e/p$e;->b()V

    new-instance v3, Lc/b/b/e/c/h;

    invoke-direct {v3, p0}, Lc/b/b/e/c/h;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->t:Lc/b/b/e/c/h;

    iget-object v3, p0, Lc/b/b/e/I;->t:Lc/b/b/e/c/h;

    invoke-virtual {v3}, Lc/b/b/e/c/h;->b()V

    new-instance v3, Lc/b/b/e/O;

    invoke-direct {v3, p0}, Lc/b/b/e/O;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->y:Lc/b/b/e/O;

    new-instance v3, Lc/b/b/e/q;

    invoke-direct {v3, p0}, Lc/b/b/e/q;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    new-instance v3, Lc/b/b/e/V;

    invoke-direct {v3, p0}, Lc/b/b/e/V;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    new-instance v3, Lc/b/b/e/b/f;

    invoke-direct {v3, p0}, Lc/b/b/e/b/f;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->z:Lc/b/b/e/b/f;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->h:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->i:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->j:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v3, Lc/b/b/e/c/d;

    invoke-direct {v3, p0}, Lc/b/b/e/c/d;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    new-instance v3, Lc/b/b/e/s$K;

    invoke-direct {v3, p0}, Lc/b/b/e/s$K;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    new-instance v3, Lc/b/b/e/d/a;

    invoke-direct {v3, p0}, Lc/b/b/e/d/a;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->o:Lc/b/b/e/d/a;

    new-instance v3, Lc/b/b/e/c/j;

    invoke-direct {v3, p0}, Lc/b/b/e/c/j;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    new-instance v3, Lc/b/b/e/c/l;

    invoke-direct {v3, p0}, Lc/b/b/e/c/l;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    new-instance v3, Lc/b/b/e/L;

    invoke-direct {v3, p0}, Lc/b/b/e/L;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    new-instance v3, Lc/b/b/e/n;

    invoke-direct {v3, p3}, Lc/b/b/e/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->g:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v3, Lc/b/b/e/da;

    invoke-direct {v3, p0}, Lc/b/b/e/da;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    new-instance v3, Lc/b/b/e/S;

    invoke-direct {v3, p0}, Lc/b/b/e/S;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->H:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v3, Lc/b/b/e/d/f;

    invoke-direct {v3, p0}, Lc/b/b/e/d/f;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->I:Lc/b/b/e/d/f;

    new-instance v3, Lc/b/b/d/p;

    invoke-direct {v3, p0}, Lc/b/b/d/p;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    new-instance v3, Lc/b/b/d/o;

    invoke-direct {v3, p0}, Lc/b/b/d/o;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lc/b/b/d/f$c;

    invoke-direct {v3, p0}, Lc/b/b/d/f$c;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->N:Lc/b/b/d/f$c;

    new-instance v3, Lc/b/b/d/ba;

    invoke-direct {v3}, Lc/b/b/d/ba;-><init>()V

    iput-object v3, p0, Lc/b/b/e/I;->M:Lc/b/b/d/ba;

    new-instance v3, Lc/b/b/d/aa;

    invoke-direct {v3, p0}, Lc/b/b/d/aa;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->O:Lc/b/b/d/aa;

    new-instance v3, Lc/b/b/e/E;

    invoke-direct {v3, p0}, Lc/b/b/e/E;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->u:Lc/b/b/e/E;

    new-instance v3, Lc/b/b/e/e/I;

    invoke-direct {v3, p0}, Lc/b/b/e/e/I;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    new-instance v3, Lc/b/b/e/Z;

    invoke-direct {v3, p0}, Lc/b/b/e/Z;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->E:Lc/b/b/e/Z;

    new-instance v3, Lc/b/b/e/t;

    invoke-direct {v3, p0}, Lc/b/b/e/t;-><init>(Lc/b/b/e/I;)V

    iput-object v3, p0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    iget-object v3, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    sget-object v4, Lc/b/b/e/p$d;->wc:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc/b/b/e/d/c;

    invoke-direct {v3, p3}, Lc/b/b/e/d/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc/b/b/e/I;->F:Lc/b/b/e/d/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lc/b/b/e/I;->T:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 2
    invoke-static {v0, p1, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Called with an invalid SDK key from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    iget-boolean p1, p0, Lc/b/b/e/I;->T:Z

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    sget-object v5, Lc/b/b/e/p$d;->k:Lc/b/b/e/p$d;

    invoke-virtual {p1, v5}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, La/b/i/a/C;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestAdsEnabled(Z)V

    invoke-static {p3}, La/b/i/a/C;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 7
    iget-object p1, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    .line 8
    invoke-virtual {p1, p2}, Lc/b/b/e/p$e;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 9
    iget-object p1, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    .line 10
    invoke-virtual {p1}, Lc/b/b/e/p$e;->a()V

    :cond_3
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    sget-object p3, Lc/b/b/e/p$f;->a:Lc/b/b/e/p$f;

    invoke-virtual {p2, p3, v4, p1}, Lc/b/b/e/p$g;->b(Lc/b/b/e/p$f;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v3, p0, Lc/b/b/e/I;->U:Z

    iget-object p2, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    sget-object p3, Lc/b/b/e/p$f;->a:Lc/b/b/e/p$f;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    sget-object p3, Lc/b/b/e/p$f;->a:Lc/b/b/e/p$f;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p2, p3, v5, p1}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    sget-object p2, Lc/b/b/e/p$f;->b:Lc/b/b/e/p$f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    iget-object p1, p1, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 12
    iget-object v5, p2, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lc/b/b/e/p$f;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v5, p3, p2, p1}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lc/b/b/e/I;->V:Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    sget-object p2, Lc/b/b/e/p$f;->b:Lc/b/b/e/p$f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 15
    iget-object p1, p1, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 16
    iget-object p2, p2, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 17
    invoke-static {p2, p3, p1, v4}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 18
    :goto_1
    sget-object p1, Lc/b/b/e/p$f;->g:Lc/b/b/e/p$f;

    invoke-virtual {p0, p1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v5

    double-to-int p1, p1

    add-int/2addr p1, v3

    sget-object p2, Lc/b/b/e/p$f;->g:Lc/b/b/e/p$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    .line 20
    iget-object p3, p3, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 21
    iget-object p2, p2, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 22
    invoke-static {p2, p1, p3, v4}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    sget-object p1, Lc/b/b/e/I;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lc/b/b/e/e/e;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    sget-object p3, Lc/b/b/e/p$d;->xc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lc/b/b/e/I;->g()V

    :cond_8
    iget-object p2, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    sget-object p3, Lc/b/b/e/p$d;->wc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lc/b/b/e/I;->F:Lc/b/b/e/d/c;

    new-instance p2, Lc/b/b/e/H;

    invoke-direct {p2, p0}, Lc/b/b/e/H;-><init>(Lc/b/b/e/I;)V

    .line 26
    iget-object p1, p1, Lc/b/b/e/d/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Lc/b/b/e/I;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    const-string p2, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {v0, p2, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lc/b/b/e/I;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/b/b/e/I;->R:Z

    iput-boolean p1, p0, Lc/b/b/e/I;->S:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lc/b/b/e/p$c;->Pd:Lc/b/b/e/p$d;

    invoke-virtual {p0, p1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    invoke-virtual {p1}, Lc/b/b/e/s$K;->c()V

    invoke-virtual {p0}, Lc/b/b/e/I;->j()V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/b/e/p$c;->Qd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lc/b/b/e/s$g;

    const/4 v0, 0x1

    new-instance v1, Lc/b/b/e/F;

    invoke-direct {v1, p0}, Lc/b/b/e/F;-><init>(Lc/b/b/e/I;)V

    invoke-direct {v2, p0, v0, v1}, Lc/b/b/e/s$g;-><init>(Lc/b/b/e/I;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    sget-object v3, Lc/b/b/e/s$K$a;->k:Lc/b/b/e/s$K$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/I;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lc/b/b/e/p$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/p$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    .line 1
    invoke-virtual {v0, p1}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/b/e/p$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/p$f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    .line 2
    iget-object v0, v0, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/b/e/T;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 5
    iget-object v1, v0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Pc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->c:Lc/b/b/e/p$f;

    .line 6
    iget-object v1, v1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v1, v2, p1}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, v0, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/b/e/I;->R:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/b/b/e/I;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/b/b/e/I;->g()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/b/b/e/p$f;->y:Lc/b/b/e/p$f;

    .line 1
    iget-object v1, p0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v1, v0, p1}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lc/b/b/e/Z;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/I;->E:Lc/b/b/e/Z;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lc/b/b/e/I;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/e/I;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 2
    invoke-virtual {v0}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/b/b/e/I;->R:Z

    .line 1
    iget-object v1, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/s$K;->b()V

    new-instance v3, Lc/b/b/e/s$z;

    invoke-direct {v3, p0}, Lc/b/b/e/s$z;-><init>(Lc/b/b/e/I;)V

    .line 3
    iget-object v2, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 4
    sget-object v4, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/b/e/I;->R:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/I;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/b/e/I;->S:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lc/b/b/e/I;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/b/e/I;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lc/b/b/e/I;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lc/b/b/e/I;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/e/I;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lc/b/b/e/p$d;->p:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lc/b/b/e/I;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lc/b/b/e/I;->X:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lc/b/b/e/p$d;->q:Lc/b/b/e/p$d;

    invoke-virtual {p0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lc/b/b/e/G;

    invoke-direct {v3, p0, v0}, Lc/b/b/e/G;-><init>(Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    sget-object v1, Lc/b/b/e/c/i;->i:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v2}, Lc/b/b/e/p$e;->c()V

    iget-object v2, p0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v2}, Lc/b/b/e/p$e;->a()V

    iget-object v2, p0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    invoke-virtual {v2}, Lc/b/b/e/c/j;->a()V

    iget-object v2, p0, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    invoke-virtual {v2}, Lc/b/b/e/c/d;->b()V

    iget-object v2, p0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    invoke-virtual {v2}, Lc/b/b/e/c/l;->b()V

    iget-object v2, p0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    sget-object v3, Lc/b/b/e/c/i;->i:Lc/b/b/e/c/i;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    iget-object v0, p0, Lc/b/b/e/I;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/e/I;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/I;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/b/b/e/p$f;->y:Lc/b/b/e/p$f;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CoreSdk{sdkKey=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/I;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", enabled="

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lc/b/b/e/I;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/b/e/I;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
