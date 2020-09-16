.class public Lcom/facebook/ads/internal/gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/fz;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/facebook/ads/internal/gc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/gc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/gb;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/gb;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/gb;->e:Ljava/lang/String;

    return-void
.end method
