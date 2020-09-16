.class public final Lc/d/b/b/e/a/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/TB;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/xB;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/b/a/d/a/b;

.field public d:Lc/d/b/b/e/a/yd;

.field public e:Z

.field public final f:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xB;Lc/d/b/b/e/a/id;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/OB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/OB;-><init>(Lc/d/b/b/e/a/JB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/JB;->f:Lc/d/b/b/a/d/a/C;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/PB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/PB;-><init>(Lc/d/b/b/e/a/JB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/JB;->g:Lc/d/b/b/a/d/a/C;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/QB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/QB;-><init>(Lc/d/b/b/e/a/JB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/JB;->h:Lc/d/b/b/a/d/a/C;

    .line 5
    new-instance v0, Lc/d/b/b/e/a/SB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/SB;-><init>(Lc/d/b/b/e/a/JB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/JB;->i:Lc/d/b/b/a/d/a/C;

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/JB;->a:Lc/d/b/b/e/a/xB;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/JB;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lc/d/b/b/a/d/a/b;

    iget-object p3, p0, Lc/d/b/b/e/a/JB;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lc/d/b/b/a/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/b/e/a/JB;->c:Lc/d/b/b/a/d/a/b;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/id;->b(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/yd;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/JB;->d:Lc/d/b/b/e/a/yd;

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/JB;->d:Lc/d/b/b/e/a/yd;

    new-instance p2, Lc/d/b/b/e/a/KB;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/KB;-><init>(Lc/d/b/b/e/a/JB;)V

    new-instance p3, Lc/d/b/b/e/a/LB;

    invoke-direct {p3, p0}, Lc/d/b/b/e/a/LB;-><init>(Lc/d/b/b/e/a/JB;)V

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/JB;->a:Lc/d/b/b/e/a/xB;

    .line 13
    iget-object p1, p1, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 14
    iget-object p1, p1, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/b/b/e/a/JB;->d:Lc/d/b/b/e/a/yd;

    new-instance v0, Lc/d/b/b/e/a/MB;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/MB;-><init>(Lc/d/b/b/e/a/JB;Lorg/json/JSONObject;)V

    new-instance p1, Lc/d/b/b/e/a/Vl;

    invoke-direct {p1}, Lc/d/b/b/e/a/Vl;-><init>()V

    invoke-virtual {p2, v0, p1}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/JB;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/JB;->d:Lc/d/b/b/e/a/yd;

    new-instance v1, Lc/d/b/b/e/a/NB;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/NB;-><init>(Lc/d/b/b/e/a/JB;)V

    new-instance v2, Lc/d/b/b/e/a/Vl;

    invoke-direct {v2}, Lc/d/b/b/e/a/Vl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/JB;->d:Lc/d/b/b/e/a/yd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/yd;->b()V

    return-void
.end method
