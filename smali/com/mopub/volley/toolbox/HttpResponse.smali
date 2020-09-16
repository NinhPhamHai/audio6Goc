.class public final Lcom/mopub/volley/toolbox/HttpResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mopub/volley/toolbox/HttpResponse;->a:I

    .line 3
    iput-object p2, p0, Lcom/mopub/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/mopub/volley/toolbox/HttpResponse;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mopub/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/mopub/volley/toolbox/HttpResponse;->a:I

    .line 8
    iput-object p2, p0, Lcom/mopub/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    .line 9
    iput p3, p0, Lcom/mopub/volley/toolbox/HttpResponse;->c:I

    .line 10
    iput-object p4, p0, Lcom/mopub/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->c:I

    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->a:I

    return v0
.end method
