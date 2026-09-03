###### Class com.google.android.exoplayer2.source.rtsp.f (com.google.android.exoplayer2.source.rtsp.f)
.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/f$d;,
        Lcom/google/android/exoplayer2/source/rtsp/f$e;,
        Lcom/google/android/exoplayer2/source/rtsp/f$f;,
        Lcom/google/android/exoplayer2/source/rtsp/f$b;,
        Lcom/google/android/exoplayer2/source/rtsp/f$c;
    }
.end annotation


# instance fields
.field public final a:LK2/b;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/f$b;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/exoplayer2/source/rtsp/f$c;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public i:Ln2/y$a;

.field public j:LC3/u;

.field public k:Ljava/io/IOException;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(LK2/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LK2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 9
    .line 10
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/f$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p5

    .line 29
    move-object v5, p6

    .line 30
    move v6, p7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->Q(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/f;)LK2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LK2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/f;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static P(LC3/u;)LC3/u;
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln2/e0;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ln2/V;->F()LL1/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LL1/y0;

    .line 38
    .line 39
    filled-new-array {v2}, [LL1/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v4, v2}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private T()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ln2/V;->F()LL1/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->P(LC3/u;)LC3/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:LC3/u;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Ln2/y$a;

    .line 57
    .line 58
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ln2/y$a;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private Y(J)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_20

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2, v0}, Ln2/V;->Y(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:I

    .line 6
    .line 7
    return v0
.end method

.method private a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_33

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public R(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final S()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final U()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->Z0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public V(ILL1/z0;LO1/g;I)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f(LL1/z0;LO1/g;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public W()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->g()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method public final X()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->W0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->b()Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 15
    .line 16
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_2f
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_6a

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_64

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 71
    .line 72
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lu2/n;

    .line 75
    .line 76
    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lu2/n;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 88
    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_67

    .line 94
    .line 95
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2f

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v3, v1, :cond_96

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_84

    .line 151
    :cond_96
    return-void
.end method

.method public Z(IJ)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_20

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public g()J
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v6, v0

    .line 36
    :goto_23
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_46

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_43

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    move-wide v4, v3

    .line 67
    move v3, v0

    .line 68
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    if-nez v3, :cond_4e

    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-wide v4

    .line 79
    :cond_4e
    :goto_4e
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_51
    :goto_51
    return-wide v1
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Ln2/y$a;

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->a1()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 13
    .line 14
    invoke-static {p1}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

.method public n(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->t(JZ)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->T0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_5b

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_31

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->X0(J)V

    .line 47
    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->Y(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->X0(J)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_5b

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->h(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    :goto_5b
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_17

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    move p2, v0

    .line 30
    :goto_1d
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge p2, v1, :cond_63

    .line 33
    .line 34
    aget-object v1, p1, p2

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_60

    .line 39
    :cond_26
    invoke-interface {v1}, LI2/B;->b()Ln2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:LC3/u;

    .line 44
    .line 45
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LC3/u;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LC3/u;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 64
    .line 65
    invoke-static {v5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:LC3/u;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, LC3/u;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    aget-object v1, p3, p2

    .line 85
    .line 86
    if-nez v1, :cond_60

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$f;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/f$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, p3, p2

    .line 94
    .line 95
    aput-boolean v2, p4, p2

    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1d

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge v0, p1, :cond_83

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_63

    .line 132
    :cond_83
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()V

    .line 135
    .line 136
    .line 137
    return-wide p5
.end method

.method public q()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/g0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:LC3/u;

    .line 9
    .line 10
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LC3/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ln2/e0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LC3/s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ln2/e0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public t(JZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_29

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, p2, p3, v2}, Ln2/V;->q(JZZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.f.a (com.google.android.exoplayer2.source.rtsp.f$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/rtsp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.exoplayer2.source.rtsp.f.b (com.google.android.exoplayer2.source.rtsp.f$b)
.class public final Lcom/google/android/exoplayer2/source/rtsp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/m;
.implements LK2/E$b;
.implements Ln2/V$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/d$f;
.implements Lcom/google/android/exoplayer2/source/rtsp/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->D(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->D(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLC3/u;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_29

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu2/v;

    .line 23
    .line 24
    iget-object v3, v3, Lu2/v;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->k(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ge v2, v3, :cond_7e

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->k(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7b

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->p(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->s(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7b

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/f;->u(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->w(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->y(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->A(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 122
    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_bf

    .line 132
    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lu2/v;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 140
    .line 141
    iget-object v3, v0, Lu2/v;->c:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->B(Lcom/google/android/exoplayer2/source/rtsp/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_95

    .line 148
    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    iget-wide v6, v0, Lu2/v;->a:J

    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/b;->g(J)V

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lu2/v;->b:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/b;->f(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->s(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_bc

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->v(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->x(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v3, v6, v8

    .line 181
    .line 182
    if-nez v3, :cond_bc

    .line 183
    .line 184
    iget-wide v6, v0, Lu2/v;->a:J

    .line 185
    .line 186
    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/b;->e(JJ)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_7e

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->s(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f1

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->v(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 207
    .line 208
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->x(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    cmp-long p1, p1, v0

    .line 213
    .line 214
    if-nez p1, :cond_e2

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 217
    .line 218
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->w(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 222
    .line 223
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->y(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->w(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->x(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 235
    .line 236
    .line 237
    move-result-wide p2

    .line 238
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->n(J)J

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->z(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    cmp-long p1, p1, v4

    .line 249
    .line 250
    if-eqz p1, :cond_109

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->z(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p2

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->n(J)J

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->A(Lcom/google/android/exoplayer2/source/rtsp/f;J)J

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method public b(II)LQ1/B;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->I(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 12
    .line 13
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    new-instance p2, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :goto_10
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->O(Lcom/google/android/exoplayer2/source/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->i(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->j(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->b1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lu2/u;LC3/u;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_27

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu2/n;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->C(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/f$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lu2/n;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->I(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->j()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->p(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a(Lu2/u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/rtsp/b;JJZ)V
    .registers 7

    .line 1
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->J(Lcom/google/android/exoplayer2/source/rtsp/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 8
    .line 9
    new-instance v2, Lu2/k;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu2/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(LL1/y0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->J(Lcom/google/android/exoplayer2/source/rtsp/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 8
    .line 9
    new-instance v1, Lu2/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu2/l;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/rtsp/b;JJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p2, p2, p4

    .line 10
    .line 11
    if-nez p2, :cond_20

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->K(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_48

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->M(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->L(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->I(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ge p2, p3, :cond_48

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->I(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 57
    .line 58
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_21

    .line 73
    :cond_48
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/rtsp/b;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->N(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 10
    .line 11
    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/f;->O(Lcom/google/android/exoplayer2/source/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Ljava/net/BindException;

    .line 20
    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-ge p1, p2, :cond_34

    .line 31
    .line 32
    sget-object p1, LK2/E;->d:LK2/E$c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 36
    .line 37
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Lu2/n;

    .line 40
    .line 41
    iget-object p1, p1, Lu2/n;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->i(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object p1, LK2/E;->f:LK2/E$c;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/f$b;->m(Lcom/google/android/exoplayer2/source/rtsp/b;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/f$b;->l(Lcom/google/android/exoplayer2/source/rtsp/b;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/f$b;->i(Lcom/google/android/exoplayer2/source/rtsp/b;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LQ1/z;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class u2.k (u2.k)
.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/k;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$b;->g(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void
.end method

###### Class u2.l (u2.l)
.class public final synthetic Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/l;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$b;->h(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.f.c (com.google.android.exoplayer2.source.rtsp.f$c)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lu2/u;)V
.end method

.method public abstract b()V
.end method

###### Class com.google.android.exoplayer2.source.rtsp.f.d (com.google.android.exoplayer2.source.rtsp.f$d)
.class public final Lcom/google/android/exoplayer2/source/rtsp/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lu2/n;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lu2/n;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lu2/n;

    .line 7
    .line 8
    new-instance v3, Lu2/m;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lu2/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f$d;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->F(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v2, p2

    .line 20
    move v1, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILu2/n;Lcom/google/android/exoplayer2/source/rtsp/b$a;LQ1/m;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->k()Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->j(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->V0(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->L(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->H(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Lu2/n;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/n;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class u2.m (u2.m)
.class public final synthetic Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/m;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a(Lcom/google/android/exoplayer2/source/rtsp/f$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.f.e (com.google.android.exoplayer2.source.rtsp.f$e)
.class public final Lcom/google/android/exoplayer2/source/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

.field public final b:LK2/E;

.field public final c:Ln2/V;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lu2/n;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lu2/n;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 12
    .line 13
    new-instance p2, LK2/E;

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:LK2/E;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->E(Lcom/google/android/exoplayer2/source/rtsp/f;)LK2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ln2/V;->l(LK2/b;)Ln2/V;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->F(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ln2/V;->c0(Ln2/V$d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Ln2/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->G(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/V;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/V;->K(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(LL1/z0;LO1/g;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ln2/V;->R(LL1/z0;LO1/g;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:LK2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, LK2/E;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/V;->S()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln2/V;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ln2/V;->a0(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public i(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln2/V;->E(JZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Ln2/V;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ln2/V;->d0(I)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:LK2/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->F(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.f.C0265f (com.google.android.exoplayer2.source.rtsp.f$f)
.class public final Lcom/google/android/exoplayer2/source/rtsp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->Z(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->V(ILL1/z0;LO1/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
