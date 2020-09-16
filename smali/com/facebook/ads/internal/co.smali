.class public Lcom/facebook/ads/internal/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/internal/co;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/co;->a:I

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/co;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/ads/internal/co;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/co;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/co;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/facebook/ads/internal/co;->e:Lcom/facebook/ads/internal/co;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
