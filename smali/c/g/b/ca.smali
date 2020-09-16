.class public Lc/g/b/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/ca$a;,
        Lc/g/b/ca$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lc/g/b/ca$b;

.field public e:Lc/g/b/ca$a;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/bmp"

    const-string v3, "image/gif"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/g/b/ca;->a:Ljava/util/List;

    const-string v0, "application/x-javascript"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/g/b/ca;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/b/ca$b;Lc/g/b/ca$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/g/b/ca;->d:Lc/g/b/ca$b;

    .line 7
    iput-object p3, p0, Lc/g/b/ca;->e:Lc/g/b/ca$a;

    .line 8
    iput p4, p0, Lc/g/b/ca;->f:I

    .line 9
    iput p5, p0, Lc/g/b/ca;->g:I

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lc/g/b/ca$b;II)Lc/g/b/ca;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v3, Lc/g/b/ca$b;->STATIC_RESOURCE:Lc/g/b/ca$b;

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lc/g/b/ca;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lc/g/b/ca;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_0
    sget-object v0, Lc/g/b/ca;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lc/g/b/ca$a;->IMAGE:Lc/g/b/ca$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lc/g/b/ca$a;->JAVASCRIPT:Lc/g/b/ca$a;

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 13
    :cond_2
    sget-object p0, Lc/g/b/ca$b;->HTML_RESOURCE:Lc/g/b/ca$b;

    if-ne p1, p0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    sget-object p0, Lc/g/b/ca$a;->NONE:Lc/g/b/ca$a;

    move-object v4, p0

    move-object v2, v1

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lc/g/b/ca$b;->IFRAME_RESOURCE:Lc/g/b/ca$b;

    if-ne p1, p0, :cond_4

    if-eqz v0, :cond_4

    .line 16
    sget-object p0, Lc/g/b/ca$a;->NONE:Lc/g/b/ca$a;

    move-object v4, p0

    move-object v2, v0

    .line 17
    :goto_1
    new-instance p0, Lc/g/b/ca;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/g/b/ca;-><init>(Ljava/lang/String;Lc/g/b/ca$b;Lc/g/b/ca$a;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/ca;->d:Lc/g/b/ca$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-object v1

    :cond_0
    return-object p2

    .line 2
    :cond_1
    sget-object v0, Lc/g/b/ca$a;->IMAGE:Lc/g/b/ca$a;

    iget-object v2, p0, Lc/g/b/ca;->e:Lc/g/b/ca$a;

    if-ne v0, v2, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lc/g/b/ca$a;->JAVASCRIPT:Lc/g/b/ca$a;

    if-ne p1, v2, :cond_3

    return-object p2

    :cond_3
    return-object v1
.end method

.method public getCreativeType()Lc/g/b/ca$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/ca;->e:Lc/g/b/ca$a;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lc/g/b/ca$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/ca;->d:Lc/g/b/ca$b;

    return-object v0
.end method

.method public initializeWebView(Lc/g/b/pa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/g/b/ca;->d:Lc/g/b/ca$b;

    sget-object v1, Lc/g/b/ca$b;->IFRAME_RESOURCE:Lc/g/b/ca$b;

    if-ne v0, v1, :cond_0

    const-string v0, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 3
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/g/b/ca;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/ca;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/pa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lc/g/b/ca$b;->HTML_RESOURCE:Lc/g/b/ca$b;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/b/pa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lc/g/b/ca$b;->STATIC_RESOURCE:Lc/g/b/ca$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lc/g/b/ca;->e:Lc/g/b/ca$a;

    sget-object v1, Lc/g/b/ca$a;->IMAGE:Lc/g/b/ca$a;

    if-ne v0, v1, :cond_2

    const-string v0, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 8
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lc/g/b/pa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lc/g/b/ca$a;->JAVASCRIPT:Lc/g/b/ca$a;

    if-ne v0, v1, :cond_3

    const-string v0, "<script src=\""

    .line 11
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lc/g/b/pa;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
