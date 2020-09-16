.class public Lc/b/b/e/s$z$a;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/s$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lc/b/b/e/s$z;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$z;Lc/b/b/e/I;)V
    .locals 1

    iput-object p1, p0, Lc/b/b/e/s$z$a;->f:Lc/b/b/e/s$z;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->h:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s$z$a;->f:Lc/b/b/e/s$z;

    invoke-static {v0}, Lc/b/b/e/s$z;->a(Lc/b/b/e/s$z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Timing out fetch basic settings..."

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/b/b/e/s$z$a;->f:Lc/b/b/e/s$z;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lc/b/b/e/s$z;->a(Lc/b/b/e/s$z;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
