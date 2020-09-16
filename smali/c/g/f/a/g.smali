.class public Lc/g/f/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/a/h;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

.field public final synthetic b:Lc/g/f/a/h;


# direct methods
.method public constructor <init>(Lc/g/f/a/h;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a/g;->b:Lc/g/f/a/h;

    iput-object p2, p0, Lc/g/f/a/g;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/f/a/g;->b:Lc/g/f/a/h;

    iget-object v1, p0, Lc/g/f/a/g;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/f/a/h;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
