.class public abstract Lc/d/c/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lc/d/c/z;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lc/d/c/z;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Primitive: "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc/d/c/r;

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc/d/c/w;

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc/d/c/z;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lc/d/c/d/d;

    invoke-direct {v1, v0}, Lc/d/c/d/d;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lc/d/c/d/d;->h:Z

    .line 4
    sget-object v2, Lc/d/c/b/a/ha;->X:Lc/d/c/H;

    invoke-virtual {v2, v1, p0}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
