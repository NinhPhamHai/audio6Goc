.class public La/b/g/C$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/b/g/K;

.field public d:La/b/g/ba;

.field public e:La/b/g/C;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/b/g/C;La/b/g/ba;La/b/g/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/g/C$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, La/b/g/C$a;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, La/b/g/C$a;->c:La/b/g/K;

    .line 5
    iput-object p4, p0, La/b/g/C$a;->d:La/b/g/ba;

    .line 6
    iput-object p3, p0, La/b/g/C$a;->e:La/b/g/C;

    return-void
.end method
