.class public Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;
.super La/b/i/a/m;
.source ""


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/support/design/widget/BottomNavigationView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    .line 2
    new-instance v0, Lc/h/a/a/z;

    invoke-direct {v0, p0}, Lc/h/a/a/z;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->q:Landroid/support/design/widget/BottomNavigationView$b;

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    const p1, 0x7f0900dc

    .line 3
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0900e4

    .line 4
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BottomNavigationView;

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->q:Landroid/support/design/widget/BottomNavigationView$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V

    return-void
.end method
