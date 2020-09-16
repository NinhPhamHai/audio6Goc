.class public La/b/i/g/B;
.super La/b/i/g/ka;
.source ""


# instance fields
.field public final synthetic j:La/b/i/g/C$b;

.field public final synthetic k:La/b/i/g/C;


# direct methods
.method public constructor <init>(La/b/i/g/C;Landroid/view/View;La/b/i/g/C$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/B;->k:La/b/i/g/C;

    iput-object p3, p0, La/b/i/g/B;->j:La/b/i/g/C$b;

    invoke-direct {p0, p2}, La/b/i/g/ka;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/i/f/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/B;->j:La/b/i/g/C$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/B;->k:La/b/i/g/C;

    iget-object v0, v0, La/b/i/g/C;->g:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/g/B;->k:La/b/i/g/C;

    iget-object v0, v0, La/b/i/g/C;->g:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/C$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
