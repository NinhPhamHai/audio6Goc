.class public Lc/h/a/a/Ua;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/Va;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Va;


# direct methods
.method public constructor <init>(Lc/h/a/a/Va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 2
    iget v1, v0, Lc/h/a/a/Va;->g:I

    .line 3
    iget v2, v0, Lc/h/a/a/Va;->c:I

    mul-int v2, v2, v1

    .line 4
    iget-object v0, v0, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 7
    iget v1, v0, Lc/h/a/a/Va;->d:I

    .line 8
    iget v0, v0, Lc/h/a/a/Va;->c:I

    mul-int v0, v0, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 10
    iget-object v1, v1, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 12
    iget-boolean v2, v1, Lc/h/a/a/Va;->i:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v1, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    sub-int v1, v0, v1

    .line 15
    iget-object v2, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 16
    iget-object v3, v2, Lc/h/a/a/Va;->f:[S

    .line 17
    array-length v4, v3

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    .line 18
    iget-object v1, v2, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 19
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    goto :goto_2

    :cond_0
    move v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 21
    iget-object v4, v3, Lc/h/a/a/Va;->f:[S

    .line 22
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 23
    aput-short v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v3, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 25
    invoke-virtual {v2, v4, v5, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 26
    :goto_2
    iget-object v1, p0, Lc/h/a/a/Ua;->a:Lc/h/a/a/Va;

    .line 27
    iget-object v2, v1, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    .line 28
    iget-object v1, v1, Lc/h/a/a/Va;->f:[S

    .line 29
    array-length v3, v1

    invoke-virtual {v2, v1, v5, v3}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_2
    return-void
.end method
