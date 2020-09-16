.class public Lcom/facebook/ads/internal/tc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/facebook/ads/internal/tg;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/json/JSONArray;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/ads/internal/gt;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/tc;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/tc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tc;-><init>(Lcom/facebook/ads/a/kf;)V

    .line 2
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->b:Z

    .line 3
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->b:Z

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->a:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->c:Z

    .line 7
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->c:Z

    .line 8
    iget v1, p0, Lcom/facebook/ads/internal/tc$a;->d:I

    .line 9
    iput v1, v0, Lcom/facebook/ads/internal/tc;->d:I

    .line 10
    iget v1, p0, Lcom/facebook/ads/internal/tc$a;->e:I

    .line 11
    iput v1, v0, Lcom/facebook/ads/internal/tc;->e:I

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->f:Lcom/facebook/ads/internal/tg;

    .line 13
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->f:Lcom/facebook/ads/internal/tg;

    .line 14
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->h:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->h:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/facebook/ads/internal/tc$a;->i:I

    .line 17
    iput v1, v0, Lcom/facebook/ads/internal/tc;->i:I

    .line 18
    iget v1, p0, Lcom/facebook/ads/internal/tc$a;->j:I

    .line 19
    iput v1, v0, Lcom/facebook/ads/internal/tc;->j:I

    .line 20
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->k:Z

    .line 21
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->k:Z

    .line 22
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->l:Ljava/util/Map;

    .line 23
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->l:Ljava/util/Map;

    .line 24
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->m:Lorg/json/JSONArray;

    .line 25
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->m:Lorg/json/JSONArray;

    .line 26
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->g:Z

    .line 27
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->g:Z

    .line 28
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->o:Lcom/facebook/ads/internal/gt;

    .line 29
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->o:Lcom/facebook/ads/internal/gt;

    .line 30
    iget-object v1, p0, Lcom/facebook/ads/internal/tc$a;->n:Ljava/util/Set;

    .line 31
    iput-object v1, v0, Lcom/facebook/ads/internal/tc;->n:Ljava/util/Set;

    .line 32
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->p:Z

    .line 33
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->p:Z

    .line 34
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->q:Z

    .line 35
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->q:Z

    .line 36
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->r:Z

    .line 37
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->r:Z

    .line 38
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->s:Z

    .line 39
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->s:Z

    .line 40
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->t:Z

    .line 41
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->t:Z

    .line 42
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->u:Z

    .line 43
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->u:Z

    .line 44
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->v:Z

    .line 45
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->v:Z

    .line 46
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->w:Z

    .line 47
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->w:Z

    .line 48
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->x:Z

    .line 49
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->x:Z

    .line 50
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->y:Z

    .line 51
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->y:Z

    .line 52
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->z:Z

    .line 53
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->z:Z

    .line 54
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->A:Z

    .line 55
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->A:Z

    .line 56
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->B:Z

    .line 57
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->B:Z

    .line 58
    iget-boolean v1, p0, Lcom/facebook/ads/internal/tc$a;->C:Z

    .line 59
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc;->C:Z

    return-object v0
.end method
