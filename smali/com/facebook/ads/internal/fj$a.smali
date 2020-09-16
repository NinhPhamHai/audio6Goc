.class public Lcom/facebook/ads/internal/fj$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/fl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ads/internal/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/fg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/ads/internal/fl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/fl;Lcom/facebook/ads/internal/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/fl<",
            "TT;>;",
            "Lcom/facebook/ads/internal/fg<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/fj$a;->a:Lcom/facebook/ads/internal/fl;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/fj$a;->b:Lcom/facebook/ads/internal/fg;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/fj$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj$a;->a:Lcom/facebook/ads/internal/fl;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fl;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/fj$a;->a:Lcom/facebook/ads/internal/fl;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/fl;->a:Lcom/facebook/ads/internal/fl$a;

    .line 5
    iput-object v0, p0, Lcom/facebook/ads/internal/fj$a;->d:Lcom/facebook/ads/internal/fl$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/fj$a;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->y:I

    const-string v3, "database"

    invoke-static {v0, v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/fl$a;->a:Lcom/facebook/ads/internal/fl$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/fj$a;->d:Lcom/facebook/ads/internal/fl$a;

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/fj$a;->d:Lcom/facebook/ads/internal/fl$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/fj$a;->b:Lcom/facebook/ads/internal/fg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/fg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/fj$a;->b:Lcom/facebook/ads/internal/fg;

    .line 4
    iget v1, v0, Lcom/facebook/ads/internal/fl$a;->g:I

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/fl$a;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/fg;->a(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/fj$a;->b:Lcom/facebook/ads/internal/fg;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/fg;->a()V

    return-void
.end method
