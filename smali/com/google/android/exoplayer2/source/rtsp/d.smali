###### Class com.google.android.exoplayer2.source.rtsp.d (com.google.android.exoplayer2.source.rtsp.d)
.class public final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$b;,
        Lcom/google/android/exoplayer2/source/rtsp/d$c;,
        Lcom/google/android/exoplayer2/source/rtsp/d$d;,
        Lcom/google/android/exoplayer2/source/rtsp/d$e;,
        Lcom/google/android/exoplayer2/source/rtsp/d$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Z

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

.field public i:Landroid/net/Uri;

.field public j:Lcom/google/android/exoplayer2/source/rtsp/g;

.field public k:Lcom/google/android/exoplayer2/source/rtsp/h$a;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/d$b;

.field public n:Lcom/google/android/exoplayer2/source/rtsp/c;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:J

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/source/rtsp/d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/source/rtsp/d;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->R0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->U0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P0(Lu2/w;Landroid/net/Uri;)LC3/u;
    .registers 6

    .line 1
    new-instance v0, LC3/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lu2/w;->b:LC3/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_27

    .line 14
    .line 15
    iget-object v2, p0, Lu2/w;->b:LC3/u;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu2/a;

    .line 22
    .line 23
    invoke-static {v2}, Lu2/g;->c(Lu2/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    new-instance v3, Lu2/n;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1}, Lu2/n;-><init>(Lu2/a;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/source/rtsp/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static Y0(Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Y0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lu2/w;Landroid/net/Uri;)LC3/u;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->P0(Lu2/w;Landroid/net/Uri;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final Q0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R0(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LB3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S0(Landroid/net/Uri;)Ljava/net/Socket;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public T0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-static {v0}, LB3/h;->f(Ljava/lang/String;)LB3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LB3/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RtspClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, LL2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public V0(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;->O(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->S0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->u(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public X0(J)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:J

    .line 26
    .line 27
    return-void
.end method

.method public Z0(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a1()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->S0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->u(Ljava/net/Socket;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_15

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 24
    .line 25
    invoke-static {v1}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public b1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.d.a (com.google.android.exoplayer2.source.rtsp.d$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/rtsp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.exoplayer2.source.rtsp.d.b (com.google.android.exoplayer2.source.rtsp.d$b)
.class public final Lcom/google/android/exoplayer2/source/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:J

    .line 7
    .line 8
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.d.c (com.google.android.exoplayer2.source.rtsp.d$c)
.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu2/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu2/i;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->k(Ljava/util/List;)Lu2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lu2/s;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 12
    .line 13
    const-string v1, "CSeq"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->l(Ljava/util/List;)Lu2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 6
    .line 7
    const-string v1, "CSeq"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->N0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu2/s;

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_1b9

    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->N0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lu2/s;->b:I

    .line 49
    .line 50
    :try_start_31
    iget v1, p1, Lu2/t;->a:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_119

    .line 56
    .line 57
    const/16 v2, 0x191

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v1, v2, :cond_9b

    .line 61
    .line 62
    const/16 v2, 0x12d

    .line 63
    .line 64
    if-eq v1, v2, :cond_47

    .line 65
    .line 66
    const/16 v2, 0x12e

    .line 67
    .line 68
    if-eq v1, v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_f4

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq v0, v1, :cond_59

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto/16 :goto_1af

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object p1, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 91
    .line 92
    const-string v0, "Location"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6f

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Redirection without new location."

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->V(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->L0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->K0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_f4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->W(Lcom/google/android/exoplayer2/source/rtsp/d;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_f4

    .line 171
    .line 172
    iget-object p1, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 173
    .line 174
    const-string v0, "WWW-Authenticate"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(Ljava/lang/String;)LC3/u;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ed

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v4, v0, :cond_dd

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->J0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->I0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    if-ne v0, v1, :cond_da

    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_b9

    .line 222
    :cond_dd
    :goto_dd
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Y(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 239
    .line 240
    invoke-static {p1, v3}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :cond_f4
    :goto_f4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " "

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget p1, p1, Lu2/t;->a:I

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->M0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    packed-switch v0, :pswitch_data_1ba

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :pswitch_122
    iget-object v0, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 292
    .line 293
    const-string v1, "Session"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 300
    .line 301
    const-string v2, "Transport"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v0, :cond_146

    .line 308
    .line 309
    if-eqz v1, :cond_146

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h$b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 316
    .line 317
    iget p1, p1, Lu2/t;->a:I

    .line 318
    .line 319
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>(ILcom/google/android/exoplayer2/source/rtsp/h$b;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->l(Lcom/google/android/exoplayer2/source/rtsp/i;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1b9

    .line 326
    .line 327
    :cond_146
    const-string p1, "Missing mandatory session or transport header"

    .line 328
    .line 329
    invoke-static {p1, v3}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :pswitch_14d
    iget-object v0, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 335
    .line 336
    const-string v1, "Range"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_15a

    .line 343
    .line 344
    sget-object v0, Lu2/u;->c:Lu2/u;

    .line 345
    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-static {v0}, Lu2/u;->d(Ljava/lang/String;)Lu2/u;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_15e
    .catch LL1/T0; {:try_start_31 .. :try_end_15e} :catch_56

    .line 351
    :goto_15e
    :try_start_15e
    iget-object v1, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 352
    .line 353
    const-string v2, "RTP-Info"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_16d

    .line 360
    .line 361
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lu2/v;->a(Ljava/lang/String;Landroid/net/Uri;)LC3/u;

    .line 373
    .line 374
    .line 375
    move-result-object v1
    :try_end_177
    .catch LL1/T0; {:try_start_15e .. :try_end_177} :catch_178

    .line 376
    goto :goto_17c

    .line 377
    :catch_178
    :try_start_178
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_17c
    new-instance v2, Lu2/r;

    .line 382
    .line 383
    iget p1, p1, Lu2/t;->a:I

    .line 384
    .line 385
    invoke-direct {v2, p1, v0, v1}, Lu2/r;-><init>(ILu2/u;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->k(Lu2/r;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1b9

    .line 392
    :pswitch_187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->j()V

    .line 393
    .line 394
    .line 395
    goto :goto_1b9

    .line 396
    :pswitch_18b
    new-instance v0, Lu2/q;

    .line 397
    .line 398
    iget-object p1, p1, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 399
    .line 400
    const-string v2, "Public"

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->j(Ljava/lang/String;)LC3/u;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {v0, v1, p1}, Lu2/q;-><init>(ILjava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->i(Lu2/q;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1b9

    .line 417
    :pswitch_1a0
    new-instance v0, Lu2/j;

    .line 418
    .line 419
    iget-object p1, p1, Lu2/t;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1}, Lu2/x;->b(Ljava/lang/String;)Lu2/w;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, v1, p1}, Lu2/j;-><init>(ILu2/w;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->h(Lu2/j;)V
    :try_end_1ae
    .catch LL1/T0; {:try_start_178 .. :try_end_1ae} :catch_56

    .line 429
    .line 430
    .line 431
    goto :goto_1b9

    .line 432
    :goto_1af
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 433
    .line 434
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 435
    .line 436
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->M0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    :pswitch_1b9
    return-void

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_1a0
        :pswitch_1b9
        :pswitch_18b
        :pswitch_187
        :pswitch_14d
        :pswitch_1b9
        :pswitch_1b9
        :pswitch_1b9
        :pswitch_122
        :pswitch_1b9
        :pswitch_1b9
    .end packed-switch
.end method

.method public final h(Lu2/j;)V
    .registers 5

    .line 1
    sget-object v0, Lu2/u;->c:Lu2/u;

    .line 2
    .line 3
    iget-object v1, p1, Lu2/j;->b:Lu2/w;

    .line 4
    .line 5
    iget-object v1, v1, Lu2/w;->a:LC3/w;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    :try_start_10
    invoke-static {v1}, Lu2/u;->d(Ljava/lang/String;)Lu2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch LL1/T0; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_22

    .line 22
    :catch_15
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p1, Lu2/j;->b:Lu2/w;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->n0(Lu2/w;Landroid/net/Uri;)LC3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "No playable track."

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->f(Lu2/u;LC3/u;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->z0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Lu2/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lu2/q;->b:LC3/u;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->l0(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->u(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->U(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->D0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->B0(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->B0(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, LL2/Q;->X0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->b1(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final k(Lu2/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_31

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 32
    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 51
    .line 52
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->C0(Lcom/google/android/exoplayer2/source/rtsp/d;J)J

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->E0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lu2/r;->b:Lu2/u;

    .line 67
    .line 68
    iget-wide v1, v1, Lu2/u;->a:J

    .line 69
    .line 70
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object p1, p1, Lu2/r;->c:LC3/u;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->a(JLC3/u;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Lcom/google/android/exoplayer2/source/rtsp/h$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->G0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->A0(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class u2.i (u2.i)
.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/d$c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iput-object p2, p0, Lu2/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/i;->a:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v1, p0, Lu2/i;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.d.C0264d (com.google.android.exoplayer2.source.rtsp.d$d)
.class public final Lcom/google/android/exoplayer2/source/rtsp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lu2/s;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->H0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->I0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_43

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->K0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_22
    const-string p2, "Authorization"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->I0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->K0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/c;->a(Lcom/google/android/exoplayer2/source/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;
    :try_end_37
    .catch LL1/T0; {:try_start_22 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :catch_38
    move-exception p2

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->M0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lu2/s;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->e()Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-direct {p2, p4, p1, p3, v0}, Lu2/s;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b:Lu2/s;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b:Lu2/s;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b()LC3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LC3/F;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_55

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "CSeq"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1a

    .line 46
    .line 47
    const-string v4, "User-Agent"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1a

    .line 54
    .line 55
    const-string v4, "Session"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1a

    .line 62
    .line 63
    const-string v4, "Authorization"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-interface {v0, v3}, LC3/F;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b:Lu2/s;

    .line 87
    .line 88
    iget v0, v0, Lu2/s;->b:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b:Lu2/s;

    .line 97
    .line 98
    iget-object v3, v3, Lu2/s;->a:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    new-instance v0, Lu2/t;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->H0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->F0(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->e()Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x195

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lu2/t;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->i(Lu2/t;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a:I

    .line 41
    .line 42
    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->D0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Range"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lu2/u;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, LC3/w;->l(Ljava/lang/Object;Ljava/lang/Object;)LC3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lu2/s;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lu2/s;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->N0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->N0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->q(Lu2/s;)LC3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->O0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->U(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b:Lu2/s;

    .line 65
    .line 66
    return-void
.end method

.method public final i(Lu2/t;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->r(Lu2/t;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 5
    .line 6
    .line 7
    const-string v0, "Transport"

    .line 8
    .line 9
    invoke-static {v0, p2}, LC3/w;->l(Ljava/lang/Object;Ljava/lang/Object;)LC3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lu2/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->h(Lu2/s;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.d.e (com.google.android.exoplayer2.source.rtsp.d$e)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(JLC3/u;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V
.end method

.method public abstract e()V
.end method

###### Class com.google.android.exoplayer2.source.rtsp.d.f (com.google.android.exoplayer2.source.rtsp.d$f)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Lu2/u;LC3/u;)V
.end method
