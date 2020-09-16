.class public Lcom/facebook/ads/internal/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/facebook/ads/internal/az;

.field public final b:Lcom/facebook/ads/internal/ao;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/az;",
            "Lcom/facebook/ads/internal/ao;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ay;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/ax;->h:I

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/ax;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/facebook/ads/internal/ax;->g:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/facebook/ads/internal/ax;->d:I

    .line 9
    iput p7, p0, Lcom/facebook/ads/internal/ax;->e:I

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ax;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
