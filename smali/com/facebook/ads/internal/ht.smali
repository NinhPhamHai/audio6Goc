.class public Lcom/facebook/ads/internal/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ht$a;,
        Lcom/facebook/ads/internal/ht$b;,
        Lcom/facebook/ads/internal/ht$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ht"

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ht;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/facebook/ads/internal/fb;


# instance fields
.field public A:Lcom/facebook/ads/internal/hz;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/facebook/ads/internal/oc;

.field public G:Lcom/facebook/ads/internal/hr;

.field public H:Lcom/facebook/ads/internal/ad$a;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public a:Lcom/facebook/ads/internal/v;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/ads/internal/fb;

.field public i:Lcom/facebook/ads/internal/hw;

.field public final j:Lcom/facebook/ads/internal/ht$c;

.field public k:Lcom/facebook/ads/internal/br;

.field public volatile l:Z

.field public m:Lcom/facebook/ads/internal/gc;

.field public n:Lcom/facebook/ads/internal/if;

.field public o:Landroid/view/View;

.field public p:Lcom/facebook/ads/NativeAdLayout;

.field public q:Lcom/facebook/ads/internal/hu;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View$OnTouchListener;

.field public t:Lcom/facebook/ads/internal/sy;

.field public u:Lcom/facebook/ads/internal/sy$a;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/sy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/facebook/ads/internal/le;

.field public x:Lcom/facebook/ads/internal/ad;

.field public y:Lcom/facebook/ads/internal/ht$a;

.field public z:Lcom/facebook/ads/internal/nh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/v;Lcom/facebook/ads/internal/gc;Lcom/facebook/ads/internal/ht$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/internal/ht;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/ht$c;)V

    .line 18
    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 19
    iput-object p3, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/facebook/ads/internal/ht;->l:Z

    .line 21
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->K:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/ht$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/if;->j:Lcom/facebook/ads/internal/if;

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->n:Lcom/facebook/ads/internal/if;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->r:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/le;

    invoke-direct {v0}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->w:Lcom/facebook/ads/internal/le;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ht;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ht;->D:Z

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/hr;->b:Lcom/facebook/ads/internal/hr;

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->G:Lcom/facebook/ads/internal/hr;

    .line 9
    sget-object v0, Lcom/facebook/ads/internal/ad$a;->a:Lcom/facebook/ads/internal/ad$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->H:Lcom/facebook/ads/internal/ad$a;

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->f:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/facebook/ads/internal/ht;->j:Lcom/facebook/ads/internal/ht$c;

    .line 13
    sget-object p2, Lcom/facebook/ads/internal/ht;->d:Lcom/facebook/ads/internal/fb;

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/fb;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    .line 16
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->K:Landroid/view/View;

    return-void
.end method

.method public static P()Lcom/facebook/ads/internal/ht$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/a/Ha;

    invoke-direct {v0}, Lcom/facebook/ads/a/Ha;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/internal/ae;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-nez p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/v;->c:Lcom/facebook/ads/internal/ae;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/internal/v;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/v;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/hv;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/od;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 4
    iget p1, p0, Lcom/facebook/ads/internal/hv;->c:I

    .line 5
    iget v1, p0, Lcom/facebook/ads/internal/hv;->b:I

    .line 6
    iput p1, v0, Lcom/facebook/ads/internal/od;->i:I

    .line 7
    iput v1, v0, Lcom/facebook/ads/internal/od;->j:I

    .line 8
    iget-object p0, p0, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/br;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->G:Lcom/facebook/ads/internal/hr;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/ht;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/ht;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->w:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->x:Lcom/facebook/ads/internal/ad;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->q:Lcom/facebook/ads/internal/hu;

    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->A:Lcom/facebook/ads/internal/hz;

    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ht;->B:Z

    return p0
.end method

.method public static synthetic m(Lcom/facebook/ads/internal/ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ht;->C:Z

    return p0
.end method

.method public static synthetic n(Lcom/facebook/ads/internal/ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ht;->D:Z

    return p0
.end method

.method public static synthetic o(Lcom/facebook/ads/internal/ht;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->J()Lcom/facebook/ads/internal/ia;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/internal/ia;->b:Lcom/facebook/ads/internal/ia;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->H:Lcom/facebook/ads/internal/ad$a;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/ads/internal/ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ht;->E:Z

    return p0
.end method

.method public static synthetic r(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->p:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/facebook/ads/internal/ht;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/facebook/ads/internal/ht;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    return-object p0
.end method

.method public static synthetic v(Lcom/facebook/ads/internal/ht;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ht;->s:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->q:Lcom/facebook/ads/internal/hu;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->z:Lcom/facebook/ads/internal/nh;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iput-object v2, p0, Lcom/facebook/ads/internal/ht;->z:Lcom/facebook/ads/internal/nh;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->c()V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/oc;->b()V

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iput-object v2, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    .line 19
    iput-object v2, p0, Lcom/facebook/ads/internal/ht;->q:Lcom/facebook/ads/internal/hu;

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 22
    iput-object v2, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    .line 23
    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/internal/ht;->x:Lcom/facebook/ads/internal/ad;

    return-void

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public B()Lcom/facebook/ads/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    return-object v0
.end method

.method public D()Lcom/facebook/ads/internal/hv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->k()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/facebook/ads/internal/hv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->l()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/facebook/ads/internal/ia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/ia;->a:Lcom/facebook/ads/internal/ia;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/ia;->a:Lcom/facebook/ads/internal/ia;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/v;->t:Lcom/facebook/ads/internal/ia;

    :goto_0
    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->J:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 12

    .line 10
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 11
    invoke-static {}, Lcom/facebook/ads/internal/hr;->values()[Lcom/facebook/ads/internal/hr;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 12
    iget-object v6, v5, Lcom/facebook/ads/internal/hr;->d:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 13
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ht;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ht;->l:Z

    .line 15
    iput-object v5, p0, Lcom/facebook/ads/internal/ht;->G:Lcom/facebook/ads/internal/hr;

    .line 16
    sget-object v0, Lcom/facebook/ads/internal/hr;->a:Lcom/facebook/ads/internal/hr;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/facebook/ads/internal/ad$a;->b:Lcom/facebook/ads/internal/ad$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->H:Lcom/facebook/ads/internal/ad$a;

    .line 18
    :cond_2
    new-instance v0, Lcom/facebook/ads/internal/bl;

    iget-object v7, p0, Lcom/facebook/ads/internal/ht;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/internal/ht;->n:Lcom/facebook/ads/internal/if;

    .line 19
    sget-object v1, Lcom/facebook/ads/internal/if;->j:Lcom/facebook/ads/internal/if;

    if-ne v8, v1, :cond_3

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_2
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    .line 20
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/bl;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/if;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/ie;I)V

    .line 21
    iput-object v5, v0, Lcom/facebook/ads/internal/bl;->k:Lcom/facebook/ads/internal/hr;

    .line 22
    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->I:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->J:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/facebook/ads/internal/bl;->f:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/facebook/ads/internal/br;

    iget-object v2, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/br;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    new-instance v1, Lcom/facebook/ads/a/Ca;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Ca;-><init>(Lcom/facebook/ads/internal/ht;)V

    .line 28
    iput-object v1, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 29
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/bn;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadAd cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/hu;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/internal/ht;->a(Ljava/util/List;Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/internal/ht;->b(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/hu;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/ht;->b(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/MediaView;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/facebook/ads/internal/ht;->C:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/facebook/ads/a/Ea;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/a/Ea;-><init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 67
    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/sy$a;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/v;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->G:Lcom/facebook/ads/internal/hr;

    sget-object v1, Lcom/facebook/ads/internal/hr;->b:Lcom/facebook/ads/internal/hr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->k()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->k()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->k()Lcom/facebook/ads/internal/hv;

    move-result-object v2

    .line 38
    iget v2, v2, Lcom/facebook/ads/internal/hv;->c:I

    .line 39
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->k()Lcom/facebook/ads/internal/hv;

    move-result-object v3

    .line 40
    iget v3, v3, Lcom/facebook/ads/internal/hv;->b:I

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->n:Lcom/facebook/ads/internal/if;

    sget-object v1, Lcom/facebook/ads/internal/if;->k:Lcom/facebook/ads/internal/if;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->l()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->l()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->l()Lcom/facebook/ads/internal/hv;

    move-result-object v2

    .line 48
    iget v2, v2, Lcom/facebook/ads/internal/hv;->c:I

    .line 49
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->l()Lcom/facebook/ads/internal/hv;

    move-result-object v3

    .line 50
    iget v3, v3, Lcom/facebook/ads/internal/hv;->b:I

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 54
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    .line 56
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v4

    .line 59
    iget v4, v4, Lcom/facebook/ads/internal/hv;->c:I

    .line 60
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/facebook/ads/internal/hv;->b:I

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    new-instance v1, Lcom/facebook/ads/a/Da;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/Da;-><init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/internal/v;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->j:Lcom/facebook/ads/internal/ht$c;

    if-eqz v0, :cond_0

    .line 69
    check-cast v0, Lcom/facebook/ads/a/Ha;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/a/Ha;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/ht;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->G:Lcom/facebook/ads/internal/hr;

    sget-object p2, Lcom/facebook/ads/internal/hr;->a:Lcom/facebook/ads/internal/hr;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p1, :cond_0

    .line 81
    iget-boolean p1, p1, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    if-eqz p1, :cond_1

    .line 83
    check-cast p1, Lcom/facebook/ads/a/Ea;

    .line 84
    iget-object p2, p1, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object p1, p1, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    check-cast p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;

    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a(Lcom/facebook/ads/Ad;)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->a()V

    goto :goto_2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->c()V

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 90
    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to load Media."

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v0, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 93
    :cond_4
    check-cast p1, Lcom/facebook/ads/a/Ea;

    .line 94
    iget-object v1, p1, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object p1, p1, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    .line 95
    iget-boolean v2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v2, :cond_5

    .line 96
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 97
    iget p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 98
    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_5
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 100
    iget v0, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 101
    iget-object p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 102
    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 103
    :goto_1
    invoke-interface {v1, p1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->d()V

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->L()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/hu;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_24

    if-eqz p3, :cond_23

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/facebook/ads/internal/ht;->b:Ljava/lang/String;

    const-string p2, "Ad not loaded"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->p:Lcom/facebook/ads/NativeAdLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/dm;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/en;

    .line 12
    iget-object v2, v0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 13
    iget-object v2, v0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/en;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iput-object v1, v0, Lcom/facebook/ads/internal/en;->d:Landroid/view/View;

    :cond_1
    if-nez p2, :cond_a

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->n:Lcom/facebook/ads/internal/if;

    sget-object p2, Lcom/facebook/ads/internal/if;->j:Lcom/facebook/ads/internal/if;

    if-ne p1, p2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    const-string p2, "MediaView is missing."

    if-eqz p1, :cond_4

    .line 17
    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 20
    :goto_0
    check-cast p1, Lcom/facebook/ads/a/Ea;

    .line 21
    iget-object v1, p1, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object p1, p1, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    .line 22
    iget-boolean v2, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 24
    iget p3, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 25
    invoke-direct {v2, p3, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 27
    iget v0, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 28
    iget-object p3, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v0, p3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 30
    :goto_1
    invoke-interface {v1, p1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 31
    :cond_4
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    sget-object p1, Lcom/facebook/ads/internal/ht;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    const-string p2, "AdIconView is missing."

    if-eqz p1, :cond_8

    .line 34
    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p2

    .line 37
    :goto_2
    check-cast p1, Lcom/facebook/ads/a/Ea;

    .line 38
    iget-object v1, p1, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object p1, p1, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    .line 39
    iget-boolean v2, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v2, :cond_7

    .line 40
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 41
    iget p3, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 42
    invoke-direct {v2, p3, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_7
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 44
    iget v0, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 45
    iget-object p3, p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 46
    invoke-direct {v2, v0, p3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 47
    :goto_3
    invoke-interface {v1, p1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 48
    :cond_8
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Lcom/facebook/ads/internal/ht;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void

    .line 50
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/ads/internal/hu;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->i:Lcom/facebook/ads/internal/hw;

    if-eqz p1, :cond_d

    .line 52
    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p3, "ad media type is not supported."

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    iget-object p3, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 55
    :cond_b
    check-cast p1, Lcom/facebook/ads/a/Ea;

    .line 56
    iget-object v0, p1, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object p1, p1, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    .line 57
    iget-boolean v1, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v1, :cond_c

    .line 58
    new-instance v1, Lcom/facebook/ads/AdError;

    .line 59
    iget p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 60
    invoke-direct {v1, p2, p3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_c
    new-instance v1, Lcom/facebook/ads/AdError;

    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 62
    iget p3, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 63
    iget-object p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 64
    invoke-direct {v1, p3, p2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 65
    :goto_5
    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_d
    return-void

    .line 66
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 67
    sget-object v0, Lcom/facebook/ads/internal/ht;->b:Ljava/lang/String;

    const-string v2, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->A()V

    .line 69
    :cond_f
    sget-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 70
    sget-object v0, Lcom/facebook/ads/internal/ht;->b:Ljava/lang/String;

    const-string v2, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->A()V

    .line 72
    :cond_10
    new-instance v0, Lcom/facebook/ads/internal/ht$a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/ht$a;-><init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/a/Ca;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->y:Lcom/facebook/ads/internal/ht$a;

    .line 73
    iput-object p1, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->q:Lcom/facebook/ads/internal/hu;

    .line 75
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 76
    new-instance v0, Lcom/facebook/ads/internal/nh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/a/Fa;

    invoke-direct {v3, p0}, Lcom/facebook/ads/a/Fa;-><init>(Lcom/facebook/ads/internal/ht;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/nh;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/ng;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ht;->z:Lcom/facebook/ads/internal/nh;

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/ht;->z:Lcom/facebook/ads/internal/nh;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->K:Landroid/view/View;

    if-eqz p3, :cond_12

    .line 80
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 82
    iget-object v3, p0, Lcom/facebook/ads/internal/ht;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, p0, Lcom/facebook/ads/internal/ht;->y:Lcom/facebook/ads/internal/ht$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v3, p0, Lcom/facebook/ads/internal/ht;->y:Lcom/facebook/ads/internal/ht$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 87
    iget-object v3, p0, Lcom/facebook/ads/internal/ht;->y:Lcom/facebook/ads/internal/ht$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    .line 88
    :cond_14
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {p3, p1, v0}, Lcom/facebook/ads/internal/v;->a(Landroid/view/View;Ljava/util/List;)V

    .line 89
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    if-eqz p3, :cond_15

    .line 90
    iget p3, p3, Lcom/facebook/ads/internal/gc;->e:I

    goto :goto_7

    .line 91
    :cond_15
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 92
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 93
    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    .line 94
    iget p3, p3, Lcom/facebook/ads/internal/gc;->e:I

    :goto_7
    move v4, p3

    goto :goto_8

    :cond_16
    const/4 p3, 0x1

    const/4 v4, 0x1

    .line 95
    :goto_8
    new-instance p3, Lcom/facebook/ads/a/Ga;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a/Ga;-><init>(Lcom/facebook/ads/internal/ht;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/ht;->u:Lcom/facebook/ads/internal/sy$a;

    .line 96
    new-instance p3, Lcom/facebook/ads/internal/sy;

    .line 97
    invoke-virtual {p2}, Lcom/facebook/ads/internal/hu;->getAdContentsView()Landroid/view/View;

    move-result-object v3

    .line 98
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    const/4 v8, 0x0

    if-eqz p2, :cond_17

    .line 99
    iget p2, p2, Lcom/facebook/ads/internal/gc;->f:I

    goto :goto_9

    .line 100
    :cond_17
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 101
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 102
    invoke-virtual {p2}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p2

    .line 103
    iget p2, p2, Lcom/facebook/ads/internal/gc;->f:I

    :goto_9
    move v5, p2

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x1

    .line 104
    iget-object v7, p0, Lcom/facebook/ads/internal/ht;->u:Lcom/facebook/ads/internal/sy$a;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/sy$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    .line 105
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    .line 106
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    if-eqz p3, :cond_19

    .line 107
    iget v8, p3, Lcom/facebook/ads/internal/gc;->h:I

    goto :goto_b

    .line 108
    :cond_19
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p3, :cond_1a

    .line 109
    iget v8, p3, Lcom/facebook/ads/internal/v;->p:I

    goto :goto_b

    .line 110
    :cond_1a
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 111
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    .line 112
    iget v8, p3, Lcom/facebook/ads/internal/gc;->h:I

    .line 113
    :cond_1b
    :goto_b
    iput v8, p2, Lcom/facebook/ads/internal/sy;->h:I

    .line 114
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    .line 115
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    if-eqz p3, :cond_1c

    .line 116
    iget p3, p3, Lcom/facebook/ads/internal/gc;->i:I

    goto :goto_c

    .line 117
    :cond_1c
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p3, :cond_1d

    .line 118
    iget p3, p3, Lcom/facebook/ads/internal/v;->q:I

    goto :goto_c

    .line 119
    :cond_1d
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    if-eqz p3, :cond_1e

    .line 120
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p3

    .line 121
    iget p3, p3, Lcom/facebook/ads/internal/gc;->i:I

    goto :goto_c

    :cond_1e
    const/16 p3, 0x3e8

    .line 122
    :goto_c
    iput p3, p2, Lcom/facebook/ads/internal/sy;->i:I

    .line 123
    new-instance p2, Lcom/facebook/ads/internal/ad;

    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/ht$b;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/internal/ht$b;-><init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/a/Ca;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    iget-object v3, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-direct {p2, p3, v2, v1, v3}, Lcom/facebook/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/v;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ht;->x:Lcom/facebook/ads/internal/ad;

    .line 124
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->x:Lcom/facebook/ads/internal/ad;

    .line 125
    iput-object v0, p2, Lcom/facebook/ads/internal/ad;->n:Ljava/util/List;

    .line 126
    sget-object p2, Lcom/facebook/ads/internal/ht;->c:Ljava/util/WeakHashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 129
    new-instance p1, Lcom/facebook/ads/internal/oc;

    invoke-direct {p1}, Lcom/facebook/ads/internal/oc;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    .line 130
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->f:Ljava/lang/String;

    .line 131
    iput-object p2, p1, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 133
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 134
    iput-object p2, p1, Lcom/facebook/ads/internal/oc;->l:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 136
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->t:Lcom/facebook/ads/internal/sy;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/oc;->a(Lcom/facebook/ads/internal/sy;)V

    .line 137
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 138
    iget p2, p1, Lcom/facebook/ads/internal/v;->y:I

    if-lez p2, :cond_1f

    .line 139
    iget-object p3, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    .line 140
    iget p1, p1, Lcom/facebook/ads/internal/v;->x:I

    .line 141
    iput p2, p3, Lcom/facebook/ads/internal/oc;->f:I

    .line 142
    iput p1, p3, Lcom/facebook/ads/internal/oc;->g:I

    .line 143
    invoke-virtual {p3}, Lcom/facebook/ads/internal/oc;->a()V

    .line 144
    :cond_1f
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->m:Lcom/facebook/ads/internal/gc;

    if-eqz p1, :cond_20

    .line 145
    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    .line 146
    iget-wide v0, p1, Lcom/facebook/ads/internal/gc;->c:J

    .line 147
    iput-wide v0, p2, Lcom/facebook/ads/internal/oc;->m:J

    .line 148
    invoke-virtual {p2}, Lcom/facebook/ads/internal/oc;->a()V

    goto :goto_d

    .line 149
    :cond_20
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 150
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 151
    invoke-virtual {p2}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p2

    .line 152
    iget-wide p2, p2, Lcom/facebook/ads/internal/gc;->c:J

    .line 153
    iput-wide p2, p1, Lcom/facebook/ads/internal/oc;->m:J

    .line 154
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 155
    :cond_21
    :goto_d
    iget-object p1, p0, Lcom/facebook/ads/internal/ht;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/ht;->F:Lcom/facebook/ads/internal/oc;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void

    .line 156
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method public synthetic c()Lcom/facebook/ads/internal/hx;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->d()V

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/v;->h:Lcom/facebook/ads/internal/hx;

    :goto_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/internal/v;->v:Ljava/lang/String;

    :goto_0
    return-object v1
.end method
