###### Class n2.P (n2.P)
.class public final Ln2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements LQ1/m;
.implements LK2/E$b;
.implements LK2/E$f;
.implements Ln2/V$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/P$d;,
        Ln2/P$e;,
        Ln2/P$a;,
        Ln2/P$c;,
        Ln2/P$b;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:LL1/y0;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public final a:Landroid/net/Uri;

.field public final b:LK2/j;

.field public final c:LP1/v;

.field public final d:LK2/D;

.field public final e:Ln2/H$a;

.field public final f:LP1/u$a;

.field public final g:Ln2/P$b;

.field public final h:LK2/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:LK2/E;

.field public final l:Ln2/K;

.field public final m:LL2/g;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public q:Ln2/y$a;

.field public r:Lh2/b;

.field public s:[Ln2/V;

.field public t:[Ln2/P$d;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ln2/P$e;

.field public y:LQ1/z;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ln2/P;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln2/P;->S:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LL1/y0$b;

    .line 8
    .line 9
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ln2/P;->T:LL1/y0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LK2/j;Ln2/K;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;Ln2/P$b;LK2/b;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/P;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/P;->b:LK2/j;

    .line 7
    .line 8
    iput-object p4, p0, Ln2/P;->c:LP1/v;

    .line 9
    .line 10
    iput-object p5, p0, Ln2/P;->f:LP1/u$a;

    .line 11
    .line 12
    iput-object p6, p0, Ln2/P;->d:LK2/D;

    .line 13
    .line 14
    iput-object p7, p0, Ln2/P;->e:Ln2/H$a;

    .line 15
    .line 16
    iput-object p8, p0, Ln2/P;->g:Ln2/P$b;

    .line 17
    .line 18
    iput-object p9, p0, Ln2/P;->h:LK2/b;

    .line 19
    .line 20
    iput-object p10, p0, Ln2/P;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Ln2/P;->j:J

    .line 24
    .line 25
    new-instance p1, LK2/E;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln2/P;->k:LK2/E;

    .line 33
    .line 34
    iput-object p3, p0, Ln2/P;->l:Ln2/K;

    .line 35
    .line 36
    new-instance p1, LL2/g;

    .line 37
    .line 38
    invoke-direct {p1}, LL2/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln2/P;->m:LL2/g;

    .line 42
    .line 43
    new-instance p1, Ln2/L;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ln2/L;-><init>(Ln2/P;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln2/P;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Ln2/M;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ln2/M;-><init>(Ln2/P;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ln2/P;->o:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Ln2/P$d;

    .line 65
    .line 66
    iput-object p2, p0, Ln2/P;->t:[Ln2/P$d;

    .line 67
    .line 68
    new-array p1, p1, [Ln2/V;

    .line 69
    .line 70
    iput-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Ln2/P;->H:J

    .line 78
    .line 79
    iput-wide p1, p0, Ln2/P;->z:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Ln2/P;->B:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic A(Ln2/P;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ln2/P;Z)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/P;->N(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Ln2/P;->S:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D(Ln2/P;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ln2/P;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln2/P;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ln2/P;)Lh2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P;->r:Lh2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ln2/P;Lh2/b;)Lh2/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/P;->r:Lh2/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H()LL1/y0;
    .registers 1

    .line 1
    sget-object v0, Ln2/P;->T:LL1/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I(Ln2/P;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/P;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static L()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private P()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ln2/P;->H:J

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

.method public static synthetic a(Ln2/P;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/P;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ln2/P;LQ1/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/P;->e0(LQ1/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ln2/P;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/P;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ln2/P;->q:Ln2/y$a;

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln2/y$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic y(Ln2/P;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln2/P;->R()V

    return-void
.end method

.method public static synthetic z(Ln2/P;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/P;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Ln2/P$a;I)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln2/P;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_40

    .line 5
    .line 6
    iget-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-interface {v0}, LQ1/z;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget-boolean p2, p0, Ln2/P;->v:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Ln2/P;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_25

    .line 34
    .line 35
    iput-boolean v1, p0, Ln2/P;->I:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    iget-boolean p2, p0, Ln2/P;->v:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Ln2/P;->D:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Ln2/P;->G:J

    .line 45
    .line 46
    iput v0, p0, Ln2/P;->P:I

    .line 47
    .line 48
    iget-object p2, p0, Ln2/P;->s:[Ln2/V;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_32
    if-ge v0, v4, :cond_3c

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Ln2/V;->U()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    invoke-static {p1, v2, v3, v2, v3}, Ln2/P$a;->h(Ln2/P$a;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :goto_40
    iput p2, p0, Ln2/P;->P:I

    .line 66
    .line 67
    return v1
.end method

.method public final M()I
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Ln2/V;->G()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method public final N(Z)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Ln2/P;->s:[Ln2/V;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_27

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Ln2/P;->x:Ln2/P$e;

    .line 12
    .line 13
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ln2/P$e;

    .line 18
    .line 19
    iget-object v3, v3, Ln2/P$e;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Ln2/P;->s:[Ln2/V;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ln2/V;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    return-wide v0
.end method

.method public O()LQ1/B;
    .registers 4

    .line 1
    new-instance v0, Ln2/P$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ln2/P$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln2/P;->a0(Ln2/P$d;)LQ1/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Q(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln2/P;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Ln2/P;->Q:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln2/V;->K(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final R()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ln2/P;->R:Z

    .line 4
    .line 5
    if-nez v2, :cond_de

    .line 6
    .line 7
    iget-boolean v2, p0, Ln2/P;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_de

    .line 10
    .line 11
    iget-boolean v2, p0, Ln2/P;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_de

    .line 14
    .line 15
    iget-object v2, p0, Ln2/P;->y:LQ1/z;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_de

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Ln2/P;->s:[Ln2/V;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_26

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ln2/V;->F()LL1/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    goto/16 :goto_de

    .line 36
    .line 37
    :cond_24
    add-int/2addr v4, v1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object v2, p0, Ln2/P;->m:LL2/g;

    .line 40
    .line 41
    invoke-virtual {v2}, LL2/g;->c()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ln2/P;->s:[Ln2/V;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [Ln2/e0;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_33
    if-ge v5, v2, :cond_c5

    .line 53
    .line 54
    iget-object v6, p0, Ln2/P;->s:[Ln2/V;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ln2/V;->F()LL1/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LL1/y0;

    .line 67
    .line 68
    iget-object v7, v6, LL1/y0;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, LL2/w;->o(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_54

    .line 75
    .line 76
    invoke-static {v7}, LL2/w;->s(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v7, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move v7, v1

    .line 86
    :goto_55
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, Ln2/P;->w:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Ln2/P;->w:Z

    .line 92
    .line 93
    iget-object v7, p0, Ln2/P;->r:Lh2/b;

    .line 94
    .line 95
    if-eqz v7, :cond_a9

    .line 96
    .line 97
    if-nez v8, :cond_6a

    .line 98
    .line 99
    iget-object v9, p0, Ln2/P;->t:[Ln2/P$d;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, Ln2/P$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_8c

    .line 106
    .line 107
    :cond_6a
    iget-object v9, v6, LL1/y0;->j:Ld2/a;

    .line 108
    .line 109
    if-nez v9, :cond_78

    .line 110
    .line 111
    new-instance v9, Ld2/a;

    .line 112
    .line 113
    new-array v10, v1, [Ld2/a$b;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-array v10, v1, [Ld2/a$b;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ld2/a;->a([Ld2/a$b;)Ld2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_80
    invoke-virtual {v6}, LL1/y0;->c()LL1/y0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, LL1/y0$b;->E()LL1/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_8c
    if-eqz v8, :cond_a9

    .line 142
    .line 143
    iget v8, v6, LL1/y0;->f:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_a9

    .line 147
    .line 148
    iget v8, v6, LL1/y0;->g:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_a9

    .line 151
    .line 152
    iget v8, v7, Lh2/b;->a:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_a9

    .line 155
    .line 156
    invoke-virtual {v6}, LL1/y0;->c()LL1/y0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lh2/b;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, LL1/y0$b;->E()LL1/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_a9
    iget-object v7, p0, Ln2/P;->c:LP1/v;

    .line 171
    .line 172
    invoke-interface {v7, v6}, LP1/v;->d(LL1/y0;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, LL1/y0;->d(I)LL1/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ln2/e0;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    filled-new-array {v6}, [LL1/y0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v7, v8, v6}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v3, v5

    .line 194
    .line 195
    add-int/2addr v5, v1

    .line 196
    goto/16 :goto_33

    .line 197
    .line 198
    :cond_c5
    new-instance v0, Ln2/P$e;

    .line 199
    .line 200
    new-instance v2, Ln2/g0;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v4}, Ln2/P$e;-><init>(Ln2/g0;[Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 209
    .line 210
    iput-boolean v1, p0, Ln2/P;->v:Z

    .line 211
    .line 212
    iget-object v0, p0, Ln2/P;->q:Ln2/y$a;

    .line 213
    .line 214
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ln2/y$a;

    .line 219
    .line 220
    invoke-interface {v0, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final S(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 5
    .line 6
    iget-object v1, v0, Ln2/P$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_28

    .line 11
    .line 12
    iget-object v0, v0, Ln2/P$e;->a:Ln2/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln2/g0;->c(I)Ln2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ln2/e0;->d(I)LL1/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Ln2/P;->e:Ln2/H$a;

    .line 24
    .line 25
    iget-object v0, v5, LL1/y0;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LL2/w;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Ln2/P;->G:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Ln2/H$a;->i(ILL1/y0;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final T(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 5
    .line 6
    iget-object v0, v0, Ln2/P$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ln2/P;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ln2/V;->K(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Ln2/P;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Ln2/P;->I:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ln2/P;->D:Z

    .line 36
    .line 37
    iput-wide v1, p0, Ln2/P;->G:J

    .line 38
    .line 39
    iput v0, p0, Ln2/P;->P:I

    .line 40
    .line 41
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_2b
    if-ge v0, v1, :cond_35

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Ln2/V;->U()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    iget-object p1, p0, Ln2/P;->q:Ln2/y$a;

    .line 55
    .line 56
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ln2/y$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/P;->d:LK2/D;

    .line 4
    .line 5
    iget v2, p0, Ln2/P;->B:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, LK2/D;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LK2/E;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ln2/V;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/P;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln2/N;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln2/N;-><init>(Ln2/P;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Ln2/P$a;JJZ)V
    .registers 20

    .line 1
    invoke-static {p1}, Ln2/P$a;->d(Ln2/P$a;)LK2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln2/u;

    .line 6
    .line 7
    invoke-static {p1}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Ln2/P$a;->f(Ln2/P$a;)LK2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LK2/L;->u()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, LK2/L;->v()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, LK2/L;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln2/P;->d:LK2/D;

    .line 34
    .line 35
    invoke-static {p1}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Ln2/P;->e:Ln2/H$a;

    .line 44
    .line 45
    invoke-static {p1}, Ln2/P$a;->g(Ln2/P$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Ln2/P;->z:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->l(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_59

    .line 60
    .line 61
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v0, :cond_4a

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Ln2/V;->U()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    iget p1, p0, Ln2/P;->E:I

    .line 76
    .line 77
    if-lez p1, :cond_59

    .line 78
    .line 79
    iget-object p1, p0, Ln2/P;->q:Ln2/y$a;

    .line 80
    .line 81
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ln2/y$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public Y(Ln2/P$a;JJ)V
    .registers 20

    .line 1
    iget-wide v0, p0, Ln2/P;->z:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-interface {v0}, LQ1/z;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Ln2/P;->N(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_21

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_24
    iput-wide v2, p0, Ln2/P;->z:J

    .line 38
    .line 39
    iget-object v4, p0, Ln2/P;->g:Ln2/P$b;

    .line 40
    .line 41
    iget-boolean v5, p0, Ln2/P;->A:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v0, v5}, Ln2/P$b;->d(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p1}, Ln2/P$a;->d(Ln2/P$a;)LK2/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ln2/u;

    .line 51
    .line 52
    invoke-static {p1}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, Ln2/P$a;->f(Ln2/P$a;)LK2/n;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, LK2/L;->u()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, LK2/L;->v()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, LK2/L;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-wide/from16 v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    invoke-direct/range {v2 .. v13}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ln2/P;->d:LK2/D;

    .line 80
    .line 81
    invoke-static {p1}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v0, v3, v4}, LK2/D;->b(J)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, p0, Ln2/P;->e:Ln2/H$a;

    .line 90
    .line 91
    invoke-static {p1}, Ln2/P$a;->g(Ln2/P$a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iget-wide v11, p0, Ln2/P;->z:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v2 .. v12}, Ln2/H$a;->o(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Ln2/P;->Q:Z

    .line 106
    .line 107
    iget-object p1, p0, Ln2/P;->q:Ln2/y$a;

    .line 108
    .line 109
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ln2/y$a;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Z(Ln2/P$a;JJLjava/io/IOException;I)LK2/E$c;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln2/P$a;->d(Ln2/P$a;)LK2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ln2/u;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Ln2/P$a;->f(Ln2/P$a;)LK2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, LK2/L;->u()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, LK2/L;->v()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, LK2/L;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ln2/x;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ln2/P$a;->g(Ln2/P$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, LL2/Q;->X0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Ln2/P;->z:J

    .line 47
    .line 48
    invoke-static {v4, v5}, LL2/Q;->X0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Ln2/x;-><init>(IILL1/y0;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ln2/P;->d:LK2/D;

    .line 61
    .line 62
    new-instance v4, LK2/D$c;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, LK2/D;->a(LK2/D$c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    sget-object v1, LK2/E;->g:LK2/E$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    invoke-virtual {v0}, Ln2/P;->M()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Ln2/P;->P:I

    .line 94
    .line 95
    if-le v1, v5, :cond_64

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_61
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v5, 0x0

    .line 102
    goto :goto_61

    .line 103
    :goto_66
    invoke-virtual {v0, v15, v1}, Ln2/P;->K(Ln2/P$a;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_71

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, LK2/E;->h(ZJ)LK2/E$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object v1, LK2/E;->f:LK2/E$c;

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v1}, LK2/E$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Ln2/P;->e:Ln2/H$a;

    .line 124
    .line 125
    invoke-static {v15}, Ln2/P$a;->g(Ln2/P$a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Ln2/P;->z:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Ln2/H$a;->q(Ln2/u;IILL1/y0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_95

    .line 140
    .line 141
    iget-object v2, v0, Ln2/P;->d:LK2/D;

    .line 142
    .line 143
    invoke-static {v15}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, LK2/D;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object v1
.end method

.method public final a0(Ln2/P$d;)LQ1/B;
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Ln2/P;->t:[Ln2/P$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ln2/P$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-object v1, p0, Ln2/P;->h:LK2/b;

    .line 26
    .line 27
    iget-object v2, p0, Ln2/P;->c:LP1/v;

    .line 28
    .line 29
    iget-object v3, p0, Ln2/P;->f:LP1/u$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ln2/V;->k(LK2/b;LP1/v;LP1/u$a;)Ln2/V;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ln2/V;->c0(Ln2/V$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln2/P;->t:[Ln2/P$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ln2/P$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, LL2/Q;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ln2/P$d;

    .line 55
    .line 56
    iput-object p1, p0, Ln2/P;->t:[Ln2/P$d;

    .line 57
    .line 58
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ln2/V;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, LL2/Q;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ln2/V;

    .line 73
    .line 74
    iput-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 75
    .line 76
    return-object v1
.end method

.method public b(II)LQ1/B;
    .registers 4

    .line 1
    new-instance p2, Ln2/P$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ln2/P$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ln2/P;->a0(Ln2/P$d;)LQ1/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b0(ILL1/z0;LO1/g;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ln2/P;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ln2/P;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Ln2/P;->Q:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Ln2/V;->R(LL1/z0;LO1/g;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln2/P;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return p2
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln2/P;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln2/P;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ln2/V;->Q()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LK2/E;->m(LK2/E$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln2/P;->q:Ln2/y$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln2/P;->R:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(J)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Ln2/P;->Q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Ln2/P;->k:LK2/E;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/E;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2c

    .line 12
    .line 13
    iget-boolean p1, p0, Ln2/P;->I:Z

    .line 14
    .line 15
    if-nez p1, :cond_2c

    .line 16
    .line 17
    iget-boolean p1, p0, Ln2/P;->v:Z

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget p1, p0, Ln2/P;->E:I

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Ln2/P;->m:LL2/g;

    .line 27
    .line 28
    invoke-virtual {p1}, LL2/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Ln2/P;->k:LK2/E;

    .line 33
    .line 34
    invoke-virtual {p2}, LK2/E;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Ln2/P;->g0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_2b
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final d0([ZJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1d

    .line 7
    .line 8
    iget-object v3, p0, Ln2/P;->s:[Ln2/V;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Ln2/V;->Y(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    iget-boolean v3, p0, Ln2/P;->w:Z

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ln2/P;->m:LL2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e0(LQ1/z;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/P;->r:Lh2/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v0, LQ1/z$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LQ1/z$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 18
    .line 19
    invoke-interface {p1}, LQ1/z;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ln2/P;->z:J

    .line 24
    .line 25
    iget-boolean v0, p0, Ln2/P;->F:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p1}, LQ1/z;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-boolean v0, p0, Ln2/P;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2d
    iput v3, p0, Ln2/P;->B:I

    .line 47
    .line 48
    iget-object v0, p0, Ln2/P;->g:Ln2/P$b;

    .line 49
    .line 50
    iget-wide v1, p0, Ln2/P;->z:J

    .line 51
    .line 52
    invoke-interface {p1}, LQ1/z;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Ln2/P;->A:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Ln2/P$b;->d(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Ln2/P;->v:Z

    .line 62
    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Ln2/P;->R()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public f(JLL1/m1;)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 5
    .line 6
    invoke-interface {v0}, LQ1/z;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v0, p0, Ln2/P;->y:LQ1/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LQ1/z;->h(J)LQ1/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LQ1/z$a;->a:LQ1/A;

    .line 22
    .line 23
    iget-wide v5, v1, LQ1/A;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LQ1/z$a;->b:LQ1/A;

    .line 26
    .line 27
    iget-wide v7, v0, LQ1/A;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, LL1/m1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public f0(IJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln2/P;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ln2/P;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Ln2/P;->Q:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Ln2/V;->E(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Ln2/V;->d0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln2/P;->T(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p2
.end method

.method public g()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln2/P;->Q:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_60

    .line 9
    .line 10
    iget v0, p0, Ln2/P;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-direct {p0}, Ln2/P;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Ln2/P;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Ln2/P;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_4f

    .line 33
    .line 34
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_50

    .line 40
    .line 41
    iget-object v9, p0, Ln2/P;->x:Ln2/P$e;

    .line 42
    .line 43
    iget-object v10, v9, Ln2/P$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_4c

    .line 48
    .line 49
    iget-object v9, v9, Ln2/P$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_4c

    .line 54
    .line 55
    iget-object v9, p0, Ln2/P;->s:[Ln2/V;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Ln2/V;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4c

    .line 64
    .line 65
    iget-object v9, p0, Ln2/P;->s:[Ln2/V;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Ln2/V;->z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    move-wide v7, v4

    .line 81
    :cond_50
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ln2/P;->N(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_58
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_5f

    .line 92
    .line 93
    iget-wide v0, p0, Ln2/P;->G:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_5f
    return-wide v7

    .line 97
    :cond_60
    :goto_60
    return-wide v1
.end method

.method public final g0()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ln2/P$a;

    .line 4
    .line 5
    iget-object v2, v1, Ln2/P;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Ln2/P;->b:LK2/j;

    .line 8
    .line 9
    iget-object v4, v1, Ln2/P;->l:Ln2/K;

    .line 10
    .line 11
    iget-object v6, v1, Ln2/P;->m:LL2/g;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ln2/P$a;-><init>(Ln2/P;Landroid/net/Uri;LK2/j;Ln2/K;LQ1/m;LL2/g;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Ln2/P;->v:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5c

    .line 21
    .line 22
    invoke-direct {v1}, Ln2/P;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Ln2/P;->z:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_33

    .line 39
    .line 40
    iget-wide v6, v1, Ln2/P;->H:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_33

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Ln2/P;->Q:Z

    .line 48
    .line 49
    iput-wide v4, v1, Ln2/P;->H:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, v1, Ln2/P;->y:LQ1/z;

    .line 53
    .line 54
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ1/z;

    .line 59
    .line 60
    iget-wide v6, v1, Ln2/P;->H:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, LQ1/z;->h(J)LQ1/z$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LQ1/z$a;->a:LQ1/A;

    .line 67
    .line 68
    iget-wide v2, v2, LQ1/A;->b:J

    .line 69
    .line 70
    iget-wide v6, v1, Ln2/P;->H:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Ln2/P$a;->h(Ln2/P$a;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ln2/P;->s:[Ln2/V;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4e
    if-ge v6, v3, :cond_5a

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, Ln2/P;->H:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Ln2/V;->a0(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    iput-wide v4, v1, Ln2/P;->H:J

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v1}, Ln2/P;->M()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Ln2/P;->P:I

    .line 98
    .line 99
    iget-object v2, v1, Ln2/P;->k:LK2/E;

    .line 100
    .line 101
    iget-object v3, v1, Ln2/P;->d:LK2/D;

    .line 102
    .line 103
    iget v4, v1, Ln2/P;->B:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, LK2/D;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, Ln2/P$a;->f(Ln2/P$a;)LK2/n;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, Ln2/P;->e:Ln2/H$a;

    .line 118
    .line 119
    new-instance v4, Ln2/u;

    .line 120
    .line 121
    invoke-static {v0}, Ln2/P$a;->e(Ln2/P$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, Ln2/u;-><init>(JLK2/n;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ln2/P$a;->g(Ln2/P$a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, Ln2/P;->z:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, Ln2/H$a;->u(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln2/P;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Ln2/P;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ln2/V;->S()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Ln2/P;->l:Ln2/K;

    .line 16
    .line 17
    invoke-interface {v0}, Ln2/K;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/P;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ln2/P;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(LL1/y0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/P;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/P;->q:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/P;->m:LL2/g;

    .line 4
    .line 5
    invoke-virtual {p1}, LL2/g;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/P;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln2/P;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln2/P;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Ln2/P;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public n(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 5
    .line 6
    iget-object v0, v0, Ln2/P$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Ln2/P;->y:LQ1/z;

    .line 9
    .line 10
    invoke-interface {v1}, LQ1/z;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ln2/P;->D:Z

    .line 21
    .line 22
    iput-wide p1, p0, Ln2/P;->G:J

    .line 23
    .line 24
    invoke-direct {p0}, Ln2/P;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iput-wide p1, p0, Ln2/P;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget v2, p0, Ln2/P;->B:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Ln2/P;->d0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    iput-boolean v1, p0, Ln2/P;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, Ln2/P;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, Ln2/P;->Q:Z

    .line 50
    .line 51
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 52
    .line 53
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_3d
    if-ge v1, v2, :cond_47

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Ln2/V;->r()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 73
    .line 74
    invoke-virtual {v0}, LK2/E;->f()V

    .line 75
    .line 76
    .line 77
    return-wide p1

    .line 78
    :cond_4d
    iget-object v0, p0, Ln2/P;->k:LK2/E;

    .line 79
    .line 80
    invoke-virtual {v0}, LK2/E;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ln2/P;->s:[Ln2/V;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_55
    if-ge v1, v2, :cond_5f

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Ln2/V;->U()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    :goto_5f
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 5
    .line 6
    iget-object v1, v0, Ln2/P$e;->a:Ln2/g0;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/P$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Ln2/P;->E:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_35

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_32

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_1d

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_32

    .line 29
    .line 30
    :cond_1d
    check-cast v5, Ln2/P$c;

    .line 31
    .line 32
    invoke-static {v5}, Ln2/P$c;->c(Ln2/P$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, LL2/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Ln2/P;->E:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Ln2/P;->E:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-boolean p2, p0, Ln2/P;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3f

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    :goto_3b
    move p2, v6

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    move p2, v3

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3d

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :goto_46
    move v2, v3

    .line 72
    :goto_47
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_a0

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_9d

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_9d

    .line 82
    .line 83
    invoke-interface {v4}, LI2/B;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5a

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v3

    .line 92
    :goto_5b
    invoke-static {v5}, LL2/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, LI2/B;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_66

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v5, v3

    .line 104
    :goto_67
    invoke-static {v5}, LL2/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LI2/B;->b()Ln2/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ln2/g0;->d(Ln2/e0;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, LL2/a;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Ln2/P;->E:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Ln2/P;->E:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Ln2/P$c;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, Ln2/P$c;-><init>(Ln2/P;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_9d

    .line 138
    .line 139
    iget-object p2, p0, Ln2/P;->s:[Ln2/V;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, Ln2/V;->Y(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9c

    .line 148
    .line 149
    invoke-virtual {p2}, Ln2/V;->C()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9c

    .line 154
    .line 155
    move p2, v6

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move p2, v3

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget p1, p0, Ln2/P;->E:I

    .line 162
    .line 163
    if-nez p1, :cond_d0

    .line 164
    .line 165
    iput-boolean v3, p0, Ln2/P;->I:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Ln2/P;->D:Z

    .line 168
    .line 169
    iget-object p1, p0, Ln2/P;->k:LK2/E;

    .line 170
    .line 171
    invoke-virtual {p1}, LK2/E;->j()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c3

    .line 176
    .line 177
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_b3
    if-ge v3, p2, :cond_bd

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, Ln2/V;->r()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_b3

    .line 190
    :cond_bd
    iget-object p1, p0, Ln2/P;->k:LK2/E;

    .line 191
    .line 192
    invoke-virtual {p1}, LK2/E;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_e2

    .line 196
    :cond_c3
    iget-object p1, p0, Ln2/P;->s:[Ln2/V;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_c6
    if-ge v3, p2, :cond_e2

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, Ln2/V;->U()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    if-eqz p2, :cond_e2

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Ln2/P;->n(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_d6
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e2

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_df

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_d6

    .line 227
    :cond_e2
    :goto_e2
    iput-boolean v6, p0, Ln2/P;->C:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Ln2/P$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Ln2/P;->Z(Ln2/P$a;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln2/P;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Ln2/P;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/P;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ln2/P;->P:I

    .line 14
    .line 15
    if-le v0, v1, :cond_16

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ln2/P;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Ln2/P;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 5
    .line 6
    iget-object v0, v0, Ln2/P$e;->a:Ln2/g0;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Ln2/P$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ln2/P;->Y(Ln2/P$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ln2/P;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln2/P;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    iget-object v0, p0, Ln2/P;->x:Ln2/P$e;

    .line 12
    .line 13
    iget-object v0, v0, Ln2/P$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Ln2/P;->s:[Ln2/V;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_20

    .line 20
    .line 21
    iget-object v3, p0, Ln2/P;->s:[Ln2/V;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Ln2/V;->q(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Ln2/P$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ln2/P;->X(Ln2/P$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LQ1/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/P;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln2/O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ln2/O;-><init>(Ln2/P;LQ1/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class n2.P.a (n2.P$a)
.class public final Ln2/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;
.implements Ln2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:LK2/L;

.field public final d:Ln2/K;

.field public final e:LQ1/m;

.field public final f:LL2/g;

.field public final g:LQ1/y;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:LK2/n;

.field public l:LQ1/B;

.field public m:Z

.field public final synthetic n:Ln2/P;


# direct methods
.method public constructor <init>(Ln2/P;Landroid/net/Uri;LK2/j;Ln2/K;LQ1/m;LL2/g;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ln2/P$a;->n:Ln2/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln2/P$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LK2/L;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LK2/L;-><init>(LK2/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln2/P$a;->c:LK2/L;

    .line 14
    .line 15
    iput-object p4, p0, Ln2/P$a;->d:Ln2/K;

    .line 16
    .line 17
    iput-object p5, p0, Ln2/P$a;->e:LQ1/m;

    .line 18
    .line 19
    iput-object p6, p0, Ln2/P$a;->f:LL2/g;

    .line 20
    .line 21
    new-instance p1, LQ1/y;

    .line 22
    .line 23
    invoke-direct {p1}, LQ1/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln2/P$a;->g:LQ1/y;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ln2/P$a;->i:Z

    .line 30
    .line 31
    invoke-static {}, Ln2/u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ln2/P$a;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln2/P$a;->i(J)LK2/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ln2/P$a;->k:LK2/n;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Ln2/P$a;)LK2/L;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P$a;->c:LK2/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ln2/P$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/P$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Ln2/P$a;)LK2/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/P$a;->k:LK2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ln2/P$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/P$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Ln2/P$a;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/P$a;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL2/F;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ln2/P$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-wide v2, p0, Ln2/P$a;->j:J

    .line 7
    .line 8
    :goto_7
    move-wide v5, v2

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Ln2/P$a;->n:Ln2/P;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln2/P;->B(Ln2/P;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Ln2/P$a;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    invoke-virtual {p1}, LL2/F;->a()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Ln2/P$a;->l:LQ1/B;

    .line 28
    .line 29
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LQ1/B;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, LQ1/B;->f(LL2/F;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Ln2/P$a;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_111

    .line 4
    .line 5
    iget-boolean v2, p0, Ln2/P$a;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_111

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    :try_start_b
    iget-object v5, p0, Ln2/P$a;->g:LQ1/y;

    .line 13
    .line 14
    iget-wide v10, v5, LQ1/y;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Ln2/P$a;->i(J)LK2/n;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Ln2/P$a;->k:LK2/n;

    .line 21
    .line 22
    iget-object v6, p0, Ln2/P$a;->c:LK2/L;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LK2/L;->g(LK2/n;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-eqz v7, :cond_25

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Ln2/P$a;->n:Ln2/P;

    .line 34
    .line 35
    invoke-static {v7}, Ln2/P;->E(Ln2/P;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-wide v12, v5

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_f5

    .line 42
    .line 43
    :goto_2a
    iget-object v5, p0, Ln2/P$a;->n:Ln2/P;

    .line 44
    .line 45
    iget-object v6, p0, Ln2/P$a;->c:LK2/L;

    .line 46
    .line 47
    invoke-virtual {v6}, LK2/L;->o()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lh2/b;->a(Ljava/util/Map;)Lh2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Ln2/P;->G(Ln2/P;Lh2/b;)Lh2/b;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ln2/P$a;->c:LK2/L;

    .line 59
    .line 60
    iget-object v6, p0, Ln2/P$a;->n:Ln2/P;

    .line 61
    .line 62
    invoke-static {v6}, Ln2/P;->F(Ln2/P;)Lh2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_6c

    .line 67
    .line 68
    iget-object v6, p0, Ln2/P$a;->n:Ln2/P;

    .line 69
    .line 70
    invoke-static {v6}, Ln2/P;->F(Ln2/P;)Lh2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lh2/b;->f:I

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    if-eq v6, v7, :cond_6c

    .line 78
    .line 79
    new-instance v5, Ln2/t;

    .line 80
    .line 81
    iget-object v6, p0, Ln2/P$a;->c:LK2/L;

    .line 82
    .line 83
    iget-object v7, p0, Ln2/P$a;->n:Ln2/P;

    .line 84
    .line 85
    invoke-static {v7}, Ln2/P;->F(Ln2/P;)Lh2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v7, v7, Lh2/b;->f:I

    .line 90
    .line 91
    invoke-direct {v5, v6, v7, p0}, Ln2/t;-><init>(LK2/j;ILn2/t$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Ln2/P$a;->n:Ln2/P;

    .line 95
    .line 96
    invoke-virtual {v6}, Ln2/P;->O()LQ1/B;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Ln2/P$a;->l:LQ1/B;

    .line 101
    .line 102
    invoke-static {}, Ln2/P;->H()LL1/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, LQ1/B;->b(LL1/y0;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v7, v5

    .line 110
    iget-object v6, p0, Ln2/P$a;->d:Ln2/K;

    .line 111
    .line 112
    iget-object v8, p0, Ln2/P$a;->b:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v5, p0, Ln2/P$a;->c:LK2/L;

    .line 115
    .line 116
    invoke-virtual {v5}, LK2/L;->o()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v14, p0, Ln2/P$a;->e:LQ1/m;

    .line 121
    .line 122
    invoke-interface/range {v6 .. v14}, Ln2/K;->b(LK2/h;Landroid/net/Uri;Ljava/util/Map;JJLQ1/m;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ln2/P$a;->n:Ln2/P;

    .line 126
    .line 127
    invoke-static {v5}, Ln2/P;->F(Ln2/P;)Lh2/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_89

    .line 132
    .line 133
    iget-object v5, p0, Ln2/P$a;->d:Ln2/K;

    .line 134
    .line 135
    invoke-interface {v5}, Ln2/K;->d()V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-boolean v5, p0, Ln2/P$a;->i:Z

    .line 139
    .line 140
    if-eqz v5, :cond_96

    .line 141
    .line 142
    iget-object v5, p0, Ln2/P$a;->d:Ln2/K;

    .line 143
    .line 144
    iget-wide v6, p0, Ln2/P$a;->j:J

    .line 145
    .line 146
    invoke-interface {v5, v10, v11, v6, v7}, Ln2/K;->a(JJ)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Ln2/P$a;->i:Z

    .line 150
    .line 151
    :cond_96
    :goto_96
    if-nez v1, :cond_d6

    .line 152
    .line 153
    iget-boolean v5, p0, Ln2/P$a;->h:Z
    :try_end_9a
    .catchall {:try_start_b .. :try_end_9a} :catchall_27

    .line 154
    .line 155
    if-nez v5, :cond_d6

    .line 156
    .line 157
    :try_start_9c
    iget-object v5, p0, Ln2/P$a;->f:LL2/g;

    .line 158
    .line 159
    invoke-virtual {v5}, LL2/g;->a()V
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_a1} :catch_d0
    .catchall {:try_start_9c .. :try_end_a1} :catchall_27

    .line 160
    .line 161
    .line 162
    :try_start_a1
    iget-object v5, p0, Ln2/P$a;->d:Ln2/K;

    .line 163
    .line 164
    iget-object v6, p0, Ln2/P$a;->g:LQ1/y;

    .line 165
    .line 166
    invoke-interface {v5, v6}, Ln2/K;->e(LQ1/y;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v5, p0, Ln2/P$a;->d:Ln2/K;

    .line 171
    .line 172
    invoke-interface {v5}, Ln2/K;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-object v7, p0, Ln2/P$a;->n:Ln2/P;

    .line 177
    .line 178
    invoke-static {v7}, Ln2/P;->I(Ln2/P;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    add-long/2addr v7, v10

    .line 183
    cmp-long v7, v5, v7

    .line 184
    .line 185
    if-lez v7, :cond_96

    .line 186
    .line 187
    iget-object v7, p0, Ln2/P$a;->f:LL2/g;

    .line 188
    .line 189
    invoke-virtual {v7}, LL2/g;->c()Z

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Ln2/P$a;->n:Ln2/P;

    .line 193
    .line 194
    invoke-static {v7}, Ln2/P;->A(Ln2/P;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, p0, Ln2/P$a;->n:Ln2/P;

    .line 199
    .line 200
    invoke-static {v8}, Ln2/P;->z(Ln2/P;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    move-wide v10, v5

    .line 208
    goto :goto_96

    .line 209
    :catch_d0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_d6
    .catchall {:try_start_a1 .. :try_end_d6} :catchall_27

    .line 215
    :cond_d6
    if-ne v1, v2, :cond_da

    .line 216
    .line 217
    move v1, v0

    .line 218
    goto :goto_ee

    .line 219
    :cond_da
    iget-object v2, p0, Ln2/P$a;->d:Ln2/K;

    .line 220
    .line 221
    invoke-interface {v2}, Ln2/K;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    cmp-long v2, v5, v3

    .line 226
    .line 227
    if-eqz v2, :cond_ee

    .line 228
    .line 229
    iget-object v2, p0, Ln2/P$a;->g:LQ1/y;

    .line 230
    .line 231
    iget-object v3, p0, Ln2/P$a;->d:Ln2/K;

    .line 232
    .line 233
    invoke-interface {v3}, Ln2/K;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v2, LQ1/y;->a:J

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object v2, p0, Ln2/P$a;->c:LK2/L;

    .line 240
    .line 241
    invoke-static {v2}, LK2/m;->a(LK2/j;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_f5
    if-eq v1, v2, :cond_10b

    .line 247
    .line 248
    iget-object v1, p0, Ln2/P$a;->d:Ln2/K;

    .line 249
    .line 250
    invoke-interface {v1}, Ln2/K;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v1, v1, v3

    .line 255
    .line 256
    if-eqz v1, :cond_10b

    .line 257
    .line 258
    iget-object v1, p0, Ln2/P$a;->g:LQ1/y;

    .line 259
    .line 260
    iget-object v2, p0, Ln2/P$a;->d:Ln2/K;

    .line 261
    .line 262
    invoke-interface {v2}, Ln2/K;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v1, LQ1/y;->a:J

    .line 267
    .line 268
    :cond_10b
    iget-object v1, p0, Ln2/P$a;->c:LK2/L;

    .line 269
    .line 270
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/P$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(J)LK2/n;
    .registers 5

    .line 1
    new-instance v0, LK2/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln2/P$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LK2/n$b;->h(J)LK2/n$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ln2/P$a;->n:Ln2/P;

    .line 17
    .line 18
    invoke-static {p2}, Ln2/P;->D(Ln2/P;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, LK2/n$b;->f(Ljava/lang/String;)LK2/n$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, LK2/n$b;->b(I)LK2/n$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ln2/P;->C()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LK2/n$b;->e(Ljava/util/Map;)LK2/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LK2/n$b;->a()LK2/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/P$a;->g:LQ1/y;

    .line 2
    .line 3
    iput-wide p1, v0, LQ1/y;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Ln2/P$a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln2/P$a;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ln2/P$a;->m:Z

    .line 12
    .line 13
    return-void
.end method

###### Class n2.P.b (n2.P$b)
.class public interface abstract Ln2/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d(JZZ)V
.end method

###### Class n2.P.c (n2.P$c)
.class public final Ln2/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ln2/P;


# direct methods
.method public constructor <init>(Ln2/P;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln2/P$c;->b:Ln2/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ln2/P$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ln2/P$c;)I
    .registers 1

    .line 1
    iget p0, p0, Ln2/P$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/P$c;->b:Ln2/P;

    .line 2
    .line 3
    iget v1, p0, Ln2/P$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/P;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/P$c;->b:Ln2/P;

    .line 2
    .line 3
    iget v1, p0, Ln2/P$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/P;->Q(I)Z

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
    iget-object v0, p0, Ln2/P$c;->b:Ln2/P;

    .line 2
    .line 3
    iget v1, p0, Ln2/P$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ln2/P;->f0(IJ)I

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
    iget-object v0, p0, Ln2/P$c;->b:Ln2/P;

    .line 2
    .line 3
    iget v1, p0, Ln2/P$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Ln2/P;->b0(ILL1/z0;LO1/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class n2.P.d (n2.P$d)
.class public final Ln2/P$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/P$d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2/P$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln2/P$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Ln2/P$d;

    .line 18
    .line 19
    iget v2, p0, Ln2/P$d;->a:I

    .line 20
    .line 21
    iget v3, p1, Ln2/P$d;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v2, p0, Ln2/P$d;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Ln2/P$d;->b:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ln2/P$d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Ln2/P$d;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

###### Class n2.P.e (n2.P$e)
.class public final Ln2/P$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ln2/g0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Ln2/g0;[Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/P$e;->a:Ln2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/P$e;->b:[Z

    .line 7
    .line 8
    iget p1, p1, Ln2/g0;->a:I

    .line 9
    .line 10
    new-array p2, p1, [Z

    .line 11
    .line 12
    iput-object p2, p0, Ln2/P$e;->c:[Z

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Ln2/P$e;->d:[Z

    .line 17
    .line 18
    return-void
.end method

###### Class n2.RunnableC2205L (n2.L)
.class public final synthetic Ln2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/P;


# direct methods
.method public synthetic constructor <init>(Ln2/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/L;->a:Ln2/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/L;->a:Ln2/P;

    invoke-static {v0}, Ln2/P;->y(Ln2/P;)V

    return-void
.end method

###### Class n2.RunnableC2206M (n2.M)
.class public final synthetic Ln2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/P;


# direct methods
.method public synthetic constructor <init>(Ln2/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/M;->a:Ln2/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/M;->a:Ln2/P;

    invoke-static {v0}, Ln2/P;->x(Ln2/P;)V

    return-void
.end method

###### Class n2.N (n2.N)
.class public final synthetic Ln2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/P;


# direct methods
.method public synthetic constructor <init>(Ln2/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/N;->a:Ln2/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/N;->a:Ln2/P;

    invoke-static {v0}, Ln2/P;->a(Ln2/P;)V

    return-void
.end method

###### Class n2.O (n2.O)
.class public final synthetic Ln2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/P;

.field public final synthetic b:LQ1/z;


# direct methods
.method public synthetic constructor <init>(Ln2/P;LQ1/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/O;->a:Ln2/P;

    iput-object p2, p0, Ln2/O;->b:LQ1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/O;->a:Ln2/P;

    iget-object v1, p0, Ln2/O;->b:LQ1/z;

    invoke-static {v0, v1}, Ln2/P;->w(Ln2/P;LQ1/z;)V

    return-void
.end method
