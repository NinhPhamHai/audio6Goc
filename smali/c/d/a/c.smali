.class public final Lc/d/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lc/d/a/c;

.field public static final b:Lc/d/a/c;

.field public static final c:Lc/d/a/c;

.field public static final d:Lc/d/a/c;

.field public static final e:Lc/d/a/c;

.field public static final f:Lc/d/a/c;


# instance fields
.field public final g:Lc/d/b/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/c;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->a:Lc/d/a/c;

    .line 2
    new-instance v0, Lc/d/a/c;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->b:Lc/d/a/c;

    .line 3
    new-instance v0, Lc/d/a/c;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->c:Lc/d/a/c;

    .line 4
    new-instance v0, Lc/d/a/c;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->d:Lc/d/a/c;

    .line 5
    new-instance v0, Lc/d/a/c;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->e:Lc/d/a/c;

    .line 6
    new-instance v0, Lc/d/a/c;

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->f:Lc/d/a/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p3, Lc/d/b/b/a/d;

    invoke-direct {p3, p1, p2}, Lc/d/b/b/a/d;-><init>(II)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lc/d/a/c;

    .line 3
    iget-object v0, p0, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    iget-object p1, p1, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/d;->l:Ljava/lang/String;

    return-object v0
.end method
