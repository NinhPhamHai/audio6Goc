.class public abstract Lc/b/b/e/s$T;
.super Lc/b/b/e/s$b;
.source ""

# interfaces
.implements Lc/b/b/e/d/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/e/s$b;",
        "Lc/b/b/e/d/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc/b/b/e/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lc/b/b/e/d/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/d/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lc/b/b/e/s$K$a;

.field public i:Lc/b/b/e/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/p$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/b/b/e/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/p$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/b/b/e/d/a$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/d/b<",
            "TT;>;",
            "Lc/b/b/e/I;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    sget-object p3, Lc/b/b/e/s$K$a;->c:Lc/b/b/e/s$K$a;

    iput-object p3, p0, Lc/b/b/e/s$T;->h:Lc/b/b/e/s$K$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    iput-object p3, p0, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    new-instance p1, Lc/b/b/e/d/a$a;

    invoke-direct {p1}, Lc/b/b/e/d/a$a;-><init>()V

    iput-object p1, p0, Lc/b/b/e/s$T;->k:Lc/b/b/e/d/a$a;

    new-instance p1, Lc/b/b/e/s$S;

    invoke-direct {p1, p0, p2}, Lc/b/b/e/s$S;-><init>(Lc/b/b/e/s$T;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/e/s$T;->g:Lc/b/b/e/d/a$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/e/s$T;Lc/b/b/e/p$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/p$d;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/e/s$T;)Lc/b/b/e/p$d;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/e/s$T;)Lc/b/b/e/s$K$a;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$T;->h:Lc/b/b/e/s$K$a;

    return-object p0
.end method

.method public static synthetic d(Lc/b/b/e/s$T;)Lc/b/b/e/p$d;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->f:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public final a(Lc/b/b/e/p$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/p$d<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    .line 3
    iget-object v1, p1, Lc/b/b/e/p$d;->Od:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/b/b/e/p$e;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v1, v0, Lc/b/b/e/I;->o:Lc/b/b/e/d/a;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/I;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    invoke-virtual {v0}, Lc/b/b/e/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "AppLovin SDK is disabled: please check your connection"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AppLovinSdk"

    .line 8
    invoke-static {v0, v3, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x16

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    .line 10
    iget-object v0, v0, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    .line 12
    iget-object v0, v0, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    .line 14
    iget-object v0, v0, Lc/b/b/e/d/b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    .line 16
    iget-object v0, v0, Lc/b/b/e/d/b;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "POST"

    goto :goto_1

    :cond_2
    const-string v0, "GET"

    .line 17
    :goto_1
    iget-object v2, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    .line 18
    iput-object v0, v2, Lc/b/b/e/d/b;->b:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v0, p0, Lc/b/b/e/s$T;->f:Lc/b/b/e/d/b;

    iget-object v2, p0, Lc/b/b/e/s$T;->k:Lc/b/b/e/d/a$a;

    iget-object v3, p0, Lc/b/b/e/s$T;->g:Lc/b/b/e/d/a$c;

    invoke-virtual {v1, v0, v2, v3}, Lc/b/b/e/d/a;->a(Lc/b/b/e/d/b;Lc/b/b/e/d/a$a;Lc/b/b/e/d/a$c;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x384

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, Lc/b/b/e/s$T;->a(I)V

    :goto_3
    return-void
.end method
