.class public Lc/b/b/d/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/d/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/e/d/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lc/b/b/e/I;

.field public final d:Lc/b/b/e/T;

.field public final e:Lc/b/b/d/f$c/a/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/b/b/d/f$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/b/d/f$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/d/f$c;->d:Lc/b/b/e/T;

    new-instance p1, Lc/b/b/d/f$c/a/f;

    .line 3
    sget-object v0, Lc/b/b/e/I;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Lc/b/b/d/f$c/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/b/d/f$c;->e:Lc/b/b/d/f$c/a/f;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/f$c;)Z
    .locals 0

    invoke-virtual {p0}, Lc/b/b/d/f$c;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/b/b/d/f$c;)Lc/b/b/d/f$c/a/f;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/f$c;->e:Lc/b/b/d/f$c/a/f;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/d/f$c;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 6
    iget-object v0, p0, Lc/b/b/d/f$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lc/b/b/d/f$b/b;

    iget-object v0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    invoke-direct {v4, p0, v0}, Lc/b/b/d/f$b/b;-><init>(Lc/b/b/e/d/a$c;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    .line 7
    iget-object v3, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    sget-object v5, Lc/b/b/e/s$K$a;->j:Lc/b/b/e/s$K$a;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc/b/b/d/f$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/b/b/d/f$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    .line 11
    iget-object v0, v0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 12
    new-instance v1, Lc/b/b/d/f$b;

    invoke-direct {v1, p0}, Lc/b/b/d/f$b;-><init>(Lc/b/b/d/f$c;)V

    .line 13
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "AppLovinSdk"

    const-string v2, "Mediation Debugger is already showing."

    .line 15
    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/f$c;->d:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "MediationDebuggerService"

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    .line 2
    invoke-static {p1, v0, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lc/b/b/d/f$c;->e:Lc/b/b/d/f$c/a/f;

    invoke-virtual {p1, v1}, Lc/b/b/d/f$c/a/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/b/d/f$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    const-string v1, "networks"

    invoke-static {p1, v1, p2, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/b/b/d/f$c;->d:Lc/b/b/e/T;

    const-string v0, "MediationDebuggerService"

    const-string v1, "Updating networks..."

    invoke-virtual {p2, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    invoke-static {p1, v1, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lc/b/b/d/f$a/c;

    iget-object v4, p0, Lc/b/b/d/f$c;->c:Lc/b/b/e/I;

    invoke-direct {v3, v2, v4}, Lc/b/b/d/f$a/c;-><init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/b/d/f$c;->e:Lc/b/b/d/f$c/a/f;

    invoke-virtual {p1, p2}, Lc/b/b/d/f$c/a/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/b/b/d/f$c;->d:Lc/b/b/e/T;

    const-string v1, "Failed to parse mediated network json object."

    invoke-virtual {p2, v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lc/b/b/d/f$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediationDebuggerService{, listAdapter="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$c;->e:Lc/b/b/d/f$c/a/f;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
