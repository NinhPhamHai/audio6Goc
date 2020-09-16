.class public final Lc/d/b/a/j/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/g$a;->b:[I

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    iput-object p4, p0, Lc/d/b/a/j/g$a;->e:[[[I

    .line 5
    iput-object p3, p0, Lc/d/b/a/j/g$a;->d:[I

    .line 6
    array-length p1, p1

    iput p1, p0, Lc/d/b/a/j/g$a;->a:I

    .line 7
    iget p1, p0, Lc/d/b/a/j/g$a;->a:I

    return-void
.end method
