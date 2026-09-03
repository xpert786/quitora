###### Class Z5.Z (Z5.Z)
.class public final LZ5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/J;
.implements LZ5/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/Z$m;,
        LZ5/Z$k;,
        LZ5/Z$i;,
        LZ5/Z$j;,
        LZ5/Z$l;
    }
.end annotation


# instance fields
.field public final a:LX5/K;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LZ5/j$a;

.field public final e:LZ5/Z$j;

.field public final f:LZ5/u;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:LX5/E;

.field public final i:LZ5/n;

.field public final j:LZ5/p;

.field public final k:LX5/f;

.field public final l:Ljava/util/List;

.field public final m:LX5/p0;

.field public final n:LZ5/Z$k;

.field public volatile o:Ljava/util/List;

.field public p:LZ5/j;

.field public final q:LB3/t;

.field public r:LX5/p0$d;

.field public s:LX5/p0$d;

.field public t:LZ5/l0;

.field public final u:Ljava/util/Collection;

.field public final v:LZ5/X;

.field public w:LZ5/w;

.field public volatile x:LZ5/l0;

.field public volatile y:LX5/q;

.field public z:LX5/l0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LZ5/j$a;LZ5/u;Ljava/util/concurrent/ScheduledExecutorService;LB3/v;LX5/p0;LZ5/Z$j;LX5/E;LZ5/n;LZ5/p;LX5/K;LX5/f;Ljava/util/List;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/Z;->u:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, LZ5/Z$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ5/Z$a;-><init>(LZ5/Z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ5/Z;->v:LZ5/X;

    .line 17
    .line 18
    sget-object v0, LX5/p;->d:LX5/p;

    .line 19
    .line 20
    invoke-static {v0}, LX5/q;->a(LX5/p;)LX5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LZ5/Z;->y:LX5/q;

    .line 25
    .line 26
    const-string v0, "addressGroups"

    .line 27
    .line 28
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const-string v1, "addressGroups is empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "addressGroups contains null entry"

    .line 43
    .line 44
    invoke-static {p1, v0}, LZ5/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LZ5/Z;->o:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, LZ5/Z$k;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LZ5/Z$k;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LZ5/Z;->n:LZ5/Z$k;

    .line 64
    .line 65
    iput-object p2, p0, LZ5/Z;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, LZ5/Z;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, p0, LZ5/Z;->d:LZ5/j$a;

    .line 70
    .line 71
    iput-object p5, p0, LZ5/Z;->f:LZ5/u;

    .line 72
    .line 73
    iput-object p6, p0, LZ5/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {p7}, LB3/v;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LB3/t;

    .line 80
    .line 81
    iput-object p1, p0, LZ5/Z;->q:LB3/t;

    .line 82
    .line 83
    iput-object p8, p0, LZ5/Z;->m:LX5/p0;

    .line 84
    .line 85
    iput-object p9, p0, LZ5/Z;->e:LZ5/Z$j;

    .line 86
    .line 87
    iput-object p10, p0, LZ5/Z;->h:LX5/E;

    .line 88
    .line 89
    iput-object p11, p0, LZ5/Z;->i:LZ5/n;

    .line 90
    .line 91
    const-string p1, "channelTracer"

    .line 92
    .line 93
    invoke-static {p12, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LZ5/p;

    .line 98
    .line 99
    iput-object p1, p0, LZ5/Z;->j:LZ5/p;

    .line 100
    .line 101
    const-string p1, "logId"

    .line 102
    .line 103
    invoke-static {p13, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LX5/K;

    .line 108
    .line 109
    iput-object p1, p0, LZ5/Z;->a:LX5/K;

    .line 110
    .line 111
    const-string p1, "channelLogger"

    .line 112
    .line 113
    move-object/from16 p2, p14

    .line 114
    .line 115
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LX5/f;

    .line 120
    .line 121
    iput-object p1, p0, LZ5/Z;->k:LX5/f;

    .line 122
    .line 123
    move-object/from16 p1, p15

    .line 124
    .line 125
    iput-object p1, p0, LZ5/Z;->l:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic A(LZ5/Z;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(LZ5/Z;LZ5/j;)LZ5/j;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->p:LZ5/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(LZ5/Z;LZ5/w;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ5/Z;->R(LZ5/w;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(LZ5/Z;LX5/l0;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/Z;->S(LX5/l0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(LZ5/Z;LX5/l0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/Z;->T(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(LZ5/Z;)LX5/E;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->h:LX5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LZ5/Z;LX5/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/Z;->O(LX5/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(LZ5/Z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/Z;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(LZ5/Z;LX5/p0$d;)LX5/p0$d;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->r:LX5/p0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(LZ5/Z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/Z;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(LZ5/Z;)LZ5/Z$k;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->n:LZ5/Z$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(LZ5/Z;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static N(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic g(LZ5/Z;)LZ5/Z$j;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->e:LZ5/Z$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LZ5/Z;)LX5/q;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->y:LX5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LZ5/Z;)LZ5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->x:LZ5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LZ5/Z;LZ5/l0;)LZ5/l0;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->x:LZ5/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(LZ5/Z;)LZ5/w;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->w:LZ5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LZ5/Z;LZ5/w;)LZ5/w;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->w:LZ5/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(LZ5/Z;)LX5/p0$d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->s:LX5/p0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LZ5/Z;LX5/p0$d;)LX5/p0$d;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->s:LX5/p0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(LZ5/Z;)LZ5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->t:LZ5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LZ5/Z;LZ5/l0;)LZ5/l0;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->t:LZ5/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(LZ5/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LZ5/Z;)LX5/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(LZ5/Z;)LX5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->z:LX5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(LZ5/Z;LX5/l0;)LX5/l0;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z;->z:LX5/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(LZ5/Z;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->u:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LZ5/Z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/Z;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LZ5/Z;)LZ5/X;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->v:LZ5/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LZ5/Z;)LX5/f;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z;->k:LX5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/p0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/Z;->r:LX5/p0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, LX5/p0$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LZ5/Z;->r:LX5/p0$d;

    .line 15
    .line 16
    iput-object v0, p0, LZ5/Z;->p:LZ5/j;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final O(LX5/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/p0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX5/q;->a(LX5/p;)LX5/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LZ5/Z;->P(LX5/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(LX5/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/p0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/Z;->y:LX5/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LX5/q;->c()LX5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_39

    .line 17
    .line 18
    iget-object v0, p0, LZ5/Z;->y:LX5/q;

    .line 19
    .line 20
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX5/p;->e:LX5/p;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZ5/Z;->y:LX5/q;

    .line 52
    .line 53
    iget-object v0, p0, LZ5/Z;->e:LZ5/Z$j;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, LZ5/Z$j;->c(LZ5/Z;LX5/q;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    new-instance v1, LZ5/Z$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ5/Z$f;-><init>(LZ5/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(LZ5/w;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    new-instance v1, LZ5/Z$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LZ5/Z$g;-><init>(LZ5/Z;LZ5/w;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(LX5/l0;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX5/l0;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX5/l0;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final T(LX5/l0;)V
    .registers 11

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/p0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX5/q;->b(LX5/l0;)LX5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LZ5/Z;->P(LX5/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/Z;->p:LZ5/j;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, LZ5/Z;->d:LZ5/j$a;

    .line 18
    .line 19
    invoke-interface {v0}, LZ5/j$a;->get()LZ5/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LZ5/Z;->p:LZ5/j;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LZ5/Z;->p:LZ5/j;

    .line 26
    .line 27
    invoke-interface {v0}, LZ5/j;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, LZ5/Z;->q:LB3/t;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, LB3/t;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, LZ5/Z;->k:LX5/f;

    .line 42
    .line 43
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LZ5/Z;->S(LX5/l0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LZ5/Z;->r:LX5/p0$d;

    .line 63
    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    const-string v0, "previous reconnectTask is not done"

    .line 70
    .line 71
    invoke-static {p1, v0}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LZ5/Z;->m:LX5/p0;

    .line 75
    .line 76
    new-instance v4, LZ5/Z$b;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LZ5/Z$b;-><init>(LZ5/Z;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LZ5/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, LX5/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX5/p0$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LZ5/Z;->r:LX5/p0$d;

    .line 88
    .line 89
    return-void
.end method

.method public final U()V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/p0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/Z;->r:LX5/p0$d;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ5/Z;->n:LZ5/Z$k;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ5/Z$k;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, LZ5/Z;->q:LB3/t;

    .line 27
    .line 28
    invoke-virtual {v0}, LB3/t;->f()LB3/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LB3/t;->g()LB3/t;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LZ5/Z;->n:LZ5/Z$k;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ5/Z$k;->a()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, LX5/D;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    check-cast v0, LX5/D;

    .line 47
    .line 48
    invoke-virtual {v0}, LX5/D;->c()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_36
    iget-object v3, p0, LZ5/Z;->n:LZ5/Z$k;

    .line 56
    .line 57
    invoke-virtual {v3}, LZ5/Z$k;->b()LX5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LX5/x;->d:LX5/a$c;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, LZ5/u$a;

    .line 70
    .line 71
    invoke-direct {v5}, LZ5/u$a;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v4, p0, LZ5/Z;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v5, v4}, LZ5/u$a;->e(Ljava/lang/String;)LZ5/u$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, LZ5/u$a;->f(LX5/a;)LZ5/u$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, LZ5/Z;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, LZ5/u$a;->h(Ljava/lang/String;)LZ5/u$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, LZ5/u$a;->g(LX5/D;)LZ5/u$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, LZ5/Z$m;

    .line 98
    .line 99
    invoke-direct {v3}, LZ5/Z$m;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LZ5/Z;->i()LX5/K;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, LZ5/Z$m;->a:LX5/K;

    .line 107
    .line 108
    new-instance v4, LZ5/Z$i;

    .line 109
    .line 110
    iget-object v5, p0, LZ5/Z;->f:LZ5/u;

    .line 111
    .line 112
    invoke-interface {v5, v1, v0, v3}, LZ5/u;->N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LZ5/Z;->i:LZ5/n;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, LZ5/Z$i;-><init>(LZ5/w;LZ5/n;LZ5/Z$a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, LX5/P;->i()LX5/K;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LZ5/Z$m;->a:LX5/K;

    .line 126
    .line 127
    iget-object v0, p0, LZ5/Z;->h:LX5/E;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX5/E;->c(LX5/J;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LZ5/Z;->w:LZ5/w;

    .line 133
    .line 134
    iget-object v0, p0, LZ5/Z;->u:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, LZ5/Z$l;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4}, LZ5/Z$l;-><init>(LZ5/Z;LZ5/w;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, LZ5/l0;->d(LZ5/l0$a;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    iget-object v1, p0, LZ5/Z;->m:LX5/p0;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, LZ5/Z;->k:LX5/f;

    .line 156
    .line 157
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 158
    .line 159
    iget-object v2, v3, LZ5/Z$m;->a:LX5/K;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Started transport {0}"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public V(Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, LZ5/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 32
    .line 33
    new-instance v1, LZ5/Z$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LZ5/Z$d;-><init>(LZ5/Z;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(LX5/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LZ5/Z;->e(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 5
    .line 6
    new-instance v1, LZ5/Z$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LZ5/Z$h;-><init>(LZ5/Z;LX5/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()LZ5/t;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z;->x:LZ5/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 7
    .line 8
    new-instance v1, LZ5/Z$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LZ5/Z$c;-><init>(LZ5/Z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public e(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z;->m:LX5/p0;

    .line 2
    .line 3
    new-instance v1, LZ5/Z$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ5/Z$e;-><init>(LZ5/Z;LX5/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()LX5/K;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/Z;->a:LX5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ5/Z;->a:LX5/K;

    .line 6
    .line 7
    invoke-virtual {v1}, LX5/K;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LB3/i$b;->c(Ljava/lang/String;J)LB3/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, LZ5/Z;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class Z5.Z.a (Z5.Z$a)
.class public LZ5/Z$a;
.super LZ5/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$a;->b:LZ5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, LZ5/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$a;->b:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->g(LZ5/Z;)LZ5/Z$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/Z$a;->b:LZ5/Z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ5/Z$j;->a(LZ5/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$a;->b:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->g(LZ5/Z;)LZ5/Z$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/Z$a;->b:LZ5/Z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ5/Z$j;->b(LZ5/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.Z.b (Z5.Z$b)
.class public LZ5/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->T(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$b;->a:LZ5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$b;->a:LZ5/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LZ5/Z;->I(LZ5/Z;LX5/p0$d;)LX5/p0$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ5/Z$b;->a:LZ5/Z;

    .line 8
    .line 9
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 14
    .line 15
    const-string v2, "CONNECTING after backoff"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX5/f;->a(LX5/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZ5/Z$b;->a:LZ5/Z;

    .line 21
    .line 22
    sget-object v1, LX5/p;->a:LX5/p;

    .line 23
    .line 24
    invoke-static {v0, v1}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZ5/Z$b;->a:LZ5/Z;

    .line 28
    .line 29
    invoke-static {v0}, LZ5/Z;->H(LZ5/Z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class Z5.Z.c (Z5.Z$c)
.class public LZ5/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->b()LZ5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$c;->a:LZ5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$c;->a:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX5/p;->d:LX5/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, LZ5/Z$c;->a:LZ5/Z;

    .line 16
    .line 17
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 22
    .line 23
    const-string v2, "CONNECTING as requested"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX5/f;->a(LX5/f$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZ5/Z$c;->a:LZ5/Z;

    .line 29
    .line 30
    sget-object v1, LX5/p;->a:LX5/p;

    .line 31
    .line 32
    invoke-static {v0, v1}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZ5/Z$c;->a:LZ5/Z;

    .line 36
    .line 37
    invoke-static {v0}, LZ5/Z;->H(LZ5/Z;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

###### Class Z5.Z.d (Z5.Z$d)
.class public LZ5/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ5/Z$k;->a()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 12
    .line 13
    invoke-static {v1}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LZ5/Z$d;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LZ5/Z$k;->h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 23
    .line 24
    iget-object v2, p0, LZ5/Z$d;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, LZ5/Z;->L(LZ5/Z;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 30
    .line 31
    invoke-static {v1}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX5/q;->c()LX5/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LX5/p;->b:LX5/p;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_39

    .line 43
    .line 44
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 45
    .line 46
    invoke-static {v1}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX5/q;->c()LX5/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LX5/p;->a:LX5/p;

    .line 55
    .line 56
    if-ne v1, v4, :cond_91

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 59
    .line 60
    invoke-static {v1}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, LZ5/Z$k;->g(Ljava/net/SocketAddress;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_91

    .line 69
    .line 70
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 71
    .line 72
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_6d

    .line 81
    .line 82
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 83
    .line 84
    invoke-static {v0}, LZ5/Z;->k(LZ5/Z;)LZ5/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 89
    .line 90
    invoke-static {v1, v3}, LZ5/Z;->l(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 94
    .line 95
    invoke-static {v1}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LZ5/Z$k;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 103
    .line 104
    sget-object v2, LX5/p;->d:LX5/p;

    .line 105
    .line 106
    invoke-static {v1, v2}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 107
    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 111
    .line 112
    invoke-static {v0}, LZ5/Z;->m(LZ5/Z;)LZ5/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LX5/l0;->t:LX5/l0;

    .line 117
    .line 118
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, LZ5/l0;->e(LX5/l0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 128
    .line 129
    invoke-static {v0, v3}, LZ5/Z;->n(LZ5/Z;LZ5/w;)LZ5/w;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 133
    .line 134
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LZ5/Z$k;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 142
    .line 143
    invoke-static {v0}, LZ5/Z;->H(LZ5/Z;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    move-object v0, v3

    .line 147
    :goto_92
    if-eqz v0, :cond_e1

    .line 148
    .line 149
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 150
    .line 151
    invoke-static {v1}, LZ5/Z;->o(LZ5/Z;)LX5/p0$d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_c0

    .line 156
    .line 157
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 158
    .line 159
    invoke-static {v1}, LZ5/Z;->q(LZ5/Z;)LZ5/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LX5/l0;->t:LX5/l0;

    .line 164
    .line 165
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, LZ5/l0;->e(LX5/l0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 175
    .line 176
    invoke-static {v1}, LZ5/Z;->o(LZ5/Z;)LX5/p0$d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, LX5/p0$d;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 184
    .line 185
    invoke-static {v1, v3}, LZ5/Z;->p(LZ5/Z;LX5/p0$d;)LX5/p0$d;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 189
    .line 190
    invoke-static {v1, v3}, LZ5/Z;->r(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 194
    .line 195
    invoke-static {v1, v0}, LZ5/Z;->r(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 199
    .line 200
    invoke-static {v0}, LZ5/Z;->t(LZ5/Z;)LX5/p0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LZ5/Z$d$a;

    .line 205
    .line 206
    invoke-direct {v2, p0}, LZ5/Z$d$a;-><init>(LZ5/Z$d;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v3, p0, LZ5/Z$d;->b:LZ5/Z;

    .line 212
    .line 213
    invoke-static {v3}, LZ5/Z;->s(LZ5/Z;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-wide/16 v3, 0x5

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, LX5/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX5/p0$d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, LZ5/Z;->p(LZ5/Z;LX5/p0$d;)LX5/p0$d;

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method

###### Class Z5.Z.d.a (Z5.Z$d$a)
.class public LZ5/Z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z$d;


# direct methods
.method public constructor <init>(LZ5/Z$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$d$a;->a:LZ5/Z$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$d$a;->a:LZ5/Z$d;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/Z$d;->b:LZ5/Z;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/Z;->q(LZ5/Z;)LZ5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/Z$d$a;->a:LZ5/Z$d;

    .line 10
    .line 11
    iget-object v1, v1, LZ5/Z$d;->b:LZ5/Z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LZ5/Z;->p(LZ5/Z;LX5/p0$d;)LX5/p0$d;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LZ5/Z$d$a;->a:LZ5/Z$d;

    .line 18
    .line 19
    iget-object v1, v1, LZ5/Z$d;->b:LZ5/Z;

    .line 20
    .line 21
    invoke-static {v1, v2}, LZ5/Z;->r(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX5/l0;->t:LX5/l0;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, LZ5/l0;->e(LX5/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class Z5.Z.e (Z5.Z$e)
.class public LZ5/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->e(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$e;->a:LX5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX5/p;->e:LX5/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_85

    .line 16
    :cond_f
    iget-object v0, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 17
    .line 18
    iget-object v2, p0, LZ5/Z$e;->a:LX5/l0;

    .line 19
    .line 20
    invoke-static {v0, v2}, LZ5/Z;->v(LZ5/Z;LX5/l0;)LX5/l0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 24
    .line 25
    invoke-static {v0}, LZ5/Z;->k(LZ5/Z;)LZ5/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 30
    .line 31
    invoke-static {v2}, LZ5/Z;->m(LZ5/Z;)LZ5/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, LZ5/Z;->l(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 42
    .line 43
    invoke-static {v3, v4}, LZ5/Z;->n(LZ5/Z;LZ5/w;)LZ5/w;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 47
    .line 48
    invoke-static {v3, v1}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 52
    .line 53
    invoke-static {v1}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LZ5/Z$k;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 61
    .line 62
    invoke-static {v1}, LZ5/Z;->w(LZ5/Z;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 73
    .line 74
    invoke-static {v1}, LZ5/Z;->x(LZ5/Z;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 78
    .line 79
    invoke-static {v1}, LZ5/Z;->J(LZ5/Z;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 83
    .line 84
    invoke-static {v1}, LZ5/Z;->o(LZ5/Z;)LX5/p0$d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_77

    .line 89
    .line 90
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 91
    .line 92
    invoke-static {v1}, LZ5/Z;->o(LZ5/Z;)LX5/p0$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LX5/p0$d;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 100
    .line 101
    invoke-static {v1}, LZ5/Z;->q(LZ5/Z;)LZ5/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, LZ5/Z$e;->a:LX5/l0;

    .line 106
    .line 107
    invoke-interface {v1, v3}, LZ5/l0;->e(LX5/l0;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 111
    .line 112
    invoke-static {v1, v4}, LZ5/Z;->p(LZ5/Z;LX5/p0$d;)LX5/p0$d;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LZ5/Z$e;->b:LZ5/Z;

    .line 116
    .line 117
    invoke-static {v1, v4}, LZ5/Z;->r(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-object v1, p0, LZ5/Z$e;->a:LX5/l0;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LZ5/l0;->e(LX5/l0;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v2, :cond_85

    .line 128
    .line 129
    iget-object v0, p0, LZ5/Z$e;->a:LX5/l0;

    .line 130
    .line 131
    invoke-interface {v2, v0}, LZ5/l0;->e(LX5/l0;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

###### Class Z5.Z.f (Z5.Z$f)
.class public LZ5/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$f;->a:LZ5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$f;->a:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 8
    .line 9
    const-string v2, "Terminated"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX5/f;->a(LX5/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ5/Z$f;->a:LZ5/Z;

    .line 15
    .line 16
    invoke-static {v0}, LZ5/Z;->g(LZ5/Z;)LZ5/Z$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LZ5/Z$f;->a:LZ5/Z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LZ5/Z$j;->d(LZ5/Z;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class Z5.Z.g (Z5.Z$g)
.class public LZ5/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->R(LZ5/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/w;

.field public final synthetic b:Z

.field public final synthetic c:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;LZ5/w;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/Z$g;->c:LZ5/Z;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$g;->a:LZ5/w;

    .line 4
    .line 5
    iput-boolean p3, p0, LZ5/Z$g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$g;->c:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->y(LZ5/Z;)LZ5/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/Z$g;->a:LZ5/w;

    .line 8
    .line 9
    iget-boolean v2, p0, LZ5/Z$g;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LZ5/X;->e(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Z5.Z.h (Z5.Z$h)
.class public LZ5/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z;->a(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$h;->b:LZ5/Z;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$h;->a:LX5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/Z$h;->b:LZ5/Z;

    .line 4
    .line 5
    invoke-static {v1}, LZ5/Z;->w(LZ5/Z;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LZ5/l0;

    .line 27
    .line 28
    iget-object v2, p0, LZ5/Z$h;->a:LX5/l0;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LZ5/l0;->a(LX5/l0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-void
.end method

###### Class Z5.Z.i (Z5.Z$i)
.class public final LZ5/Z$i;
.super LZ5/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LZ5/w;

.field public final b:LZ5/n;


# direct methods
.method public constructor <init>(LZ5/w;LZ5/n;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LZ5/K;-><init>()V

    .line 3
    iput-object p1, p0, LZ5/Z$i;->a:LZ5/w;

    .line 4
    iput-object p2, p0, LZ5/Z$i;->b:LZ5/n;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/w;LZ5/n;LZ5/Z$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LZ5/Z$i;-><init>(LZ5/w;LZ5/n;)V

    return-void
.end method

.method public static synthetic g(LZ5/Z$i;)LZ5/n;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/Z$i;->b:LZ5/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()LZ5/w;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/Z$i;->a:LZ5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LZ5/K;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ5/Z$i$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, LZ5/Z$i$a;-><init>(LZ5/Z$i;LZ5/r;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

###### Class Z5.Z.i.a (Z5.Z$i$a)
.class public LZ5/Z$i$a;
.super LZ5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$i;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/r;

.field public final synthetic b:LZ5/Z$i;


# direct methods
.method public constructor <init>(LZ5/Z$i;LZ5/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$i$a;->b:LZ5/Z$i;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$i$a;->a:LZ5/r;

    .line 4
    .line 5
    invoke-direct {p0}, LZ5/I;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(LZ5/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$i$a;->b:LZ5/Z$i;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z$i;->g(LZ5/Z$i;)LZ5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ5/n;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LZ5/Z$i$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LZ5/Z$i$a$a;-><init>(LZ5/Z$i$a;LZ5/s;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, LZ5/I;->k(LZ5/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()LZ5/r;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/Z$i$a;->a:LZ5/r;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z5.Z.i.a.C0180a (Z5.Z$i$a$a)
.class public LZ5/Z$i$a$a;
.super LZ5/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$i$a;->k(LZ5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/s;

.field public final synthetic b:LZ5/Z$i$a;


# direct methods
.method public constructor <init>(LZ5/Z$i$a;LZ5/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$i$a$a;->b:LZ5/Z$i$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$i$a$a;->a:LZ5/s;

    .line 4
    .line 5
    invoke-direct {p0}, LZ5/J;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/Z$i$a$a;->b:LZ5/Z$i$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/Z$i$a;->b:LZ5/Z$i;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/Z$i;->g(LZ5/Z$i;)LZ5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LZ5/n;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LZ5/J;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()LZ5/s;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/Z$i$a$a;->a:LZ5/s;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z5.Z.j (Z5.Z$j)
.class public abstract LZ5/Z$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LZ5/Z;)V
.end method

.method public abstract b(LZ5/Z;)V
.end method

.method public abstract c(LZ5/Z;LX5/q;)V
.end method

.method public abstract d(LZ5/Z;)V
.end method

###### Class Z5.Z.k (Z5.Z$k)
.class public final LZ5/Z$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LZ5/Z$k;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX5/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LZ5/Z$k;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()LX5/a;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LZ5/Z$k;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX5/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX5/x;->b()LX5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LZ5/Z$k;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX5/x;

    .line 10
    .line 11
    iget v1, p0, LZ5/Z$k;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LZ5/Z$k;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_23

    .line 26
    .line 27
    iget v0, p0, LZ5/Z$k;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LZ5/Z$k;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LZ5/Z$k;->c:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, LZ5/Z$k;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, LZ5/Z$k;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, LZ5/Z$k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ5/Z$k;->b:I

    .line 3
    .line 4
    iput v0, p0, LZ5/Z$k;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_26

    .line 10
    .line 11
    iget-object v2, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX5/x;

    .line 18
    .line 19
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    iput v1, p0, LZ5/Z$k;->b:I

    .line 34
    .line 35
    iput v2, p0, LZ5/Z$k;->c:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public h(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/Z$k;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.Z.l (Z5.Z$l)
.class public LZ5/Z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:LZ5/w;

.field public b:Z

.field public final synthetic c:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;LZ5/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZ5/Z$l;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LZ5/Z$l;->a:LZ5/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LX5/a;)LX5/a;
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->A(LZ5/Z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX5/f;->a(LX5/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 15
    .line 16
    invoke-static {v0}, LZ5/Z;->t(LZ5/Z;)LX5/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LZ5/Z$l$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LZ5/Z$l$a;-><init>(LZ5/Z$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LZ5/Z$l;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 9
    .line 10
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 15
    .line 16
    iget-object v2, p0, LZ5/Z$l;->a:LZ5/w;

    .line 17
    .line 18
    invoke-interface {v2}, LX5/P;->i()LX5/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 32
    .line 33
    invoke-static {v0}, LZ5/Z;->F(LZ5/Z;)LX5/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LZ5/Z$l;->a:LZ5/w;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX5/E;->i(LX5/J;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 43
    .line 44
    iget-object v1, p0, LZ5/Z$l;->a:LZ5/w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LZ5/Z;->C(LZ5/Z;LZ5/w;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 51
    .line 52
    invoke-static {v0}, LZ5/Z;->A(LZ5/Z;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_50

    .line 65
    .line 66
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 67
    .line 68
    invoke-static {v0}, LZ5/Z;->t(LZ5/Z;)LX5/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LZ5/Z$l$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LZ5/Z$l$c;-><init>(LZ5/Z$l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LZ5/Z$l;->a:LZ5/w;

    .line 89
    .line 90
    invoke-interface {v0}, LZ5/w;->c()LX5/a;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public d(LX5/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/Z;->z(LZ5/Z;)LX5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/Z$l;->a:LZ5/w;

    .line 10
    .line 11
    invoke-interface {v2}, LX5/P;->i()LX5/K;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 16
    .line 17
    invoke-static {v3, p1}, LZ5/Z;->D(LZ5/Z;LX5/l0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LZ5/Z$l;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 34
    .line 35
    invoke-static {v0}, LZ5/Z;->t(LZ5/Z;)LX5/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LZ5/Z$l$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LZ5/Z$l$b;-><init>(LZ5/Z$l;LX5/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$l;->c:LZ5/Z;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/Z$l;->a:LZ5/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LZ5/Z;->C(LZ5/Z;LZ5/w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.Z.l.a (Z5.Z$l$a)
.class public LZ5/Z$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z$l;


# direct methods
.method public constructor <init>(LZ5/Z$l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LZ5/Z;->B(LZ5/Z;LZ5/j;)LZ5/j;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 10
    .line 11
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 12
    .line 13
    invoke-static {v0}, LZ5/Z;->u(LZ5/Z;)LX5/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 20
    .line 21
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 22
    .line 23
    invoke-static {v0}, LZ5/Z;->k(LZ5/Z;)LZ5/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const-string v1, "Unexpected non-null activeTransport"

    .line 33
    .line 34
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 38
    .line 39
    iget-object v1, v0, LZ5/Z$l;->a:LZ5/w;

    .line 40
    .line 41
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 42
    .line 43
    invoke-static {v0}, LZ5/Z;->u(LZ5/Z;)LX5/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LZ5/l0;->e(LX5/l0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 52
    .line 53
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 54
    .line 55
    invoke-static {v0}, LZ5/Z;->m(LZ5/Z;)LZ5/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 60
    .line 61
    iget-object v3, v2, LZ5/Z$l;->a:LZ5/w;

    .line 62
    .line 63
    if-ne v0, v3, :cond_55

    .line 64
    .line 65
    iget-object v0, v2, LZ5/Z$l;->c:LZ5/Z;

    .line 66
    .line 67
    invoke-static {v0, v3}, LZ5/Z;->l(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 71
    .line 72
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 73
    .line 74
    invoke-static {v0, v1}, LZ5/Z;->n(LZ5/Z;LZ5/w;)LZ5/w;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZ5/Z$l$a;->a:LZ5/Z$l;

    .line 78
    .line 79
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 80
    .line 81
    sget-object v1, LX5/p;->b:LX5/p;

    .line 82
    .line 83
    invoke-static {v0, v1}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

###### Class Z5.Z.l.b (Z5.Z$l$b)
.class public LZ5/Z$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$l;->d(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/Z$l;


# direct methods
.method public constructor <init>(LZ5/Z$l;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/Z$l$b;->a:LX5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX5/p;->e:LX5/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a5

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 20
    .line 21
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 22
    .line 23
    invoke-static {v0}, LZ5/Z;->k(LZ5/Z;)LZ5/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 28
    .line 29
    iget-object v2, v1, LZ5/Z$l;->a:LZ5/w;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_3b

    .line 33
    .line 34
    iget-object v0, v1, LZ5/Z$l;->c:LZ5/Z;

    .line 35
    .line 36
    invoke-static {v0, v3}, LZ5/Z;->l(LZ5/Z;LZ5/l0;)LZ5/l0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 40
    .line 41
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 42
    .line 43
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LZ5/Z$k;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 51
    .line 52
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 53
    .line 54
    sget-object v1, LX5/p;->d:LX5/p;

    .line 55
    .line 56
    invoke-static {v0, v1}, LZ5/Z;->G(LZ5/Z;LX5/p;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, v1, LZ5/Z$l;->c:LZ5/Z;

    .line 61
    .line 62
    invoke-static {v0}, LZ5/Z;->m(LZ5/Z;)LZ5/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 67
    .line 68
    iget-object v2, v1, LZ5/Z$l;->a:LZ5/w;

    .line 69
    .line 70
    if-ne v0, v2, :cond_a5

    .line 71
    .line 72
    iget-object v0, v1, LZ5/Z$l;->c:LZ5/Z;

    .line 73
    .line 74
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LX5/p;->a:LX5/p;

    .line 83
    .line 84
    if-ne v0, v1, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    iget-object v1, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 90
    .line 91
    iget-object v1, v1, LZ5/Z$l;->c:LZ5/Z;

    .line 92
    .line 93
    invoke-static {v1}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX5/q;->c()LX5/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LB3/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 107
    .line 108
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 109
    .line 110
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LZ5/Z$k;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 118
    .line 119
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 120
    .line 121
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LZ5/Z$k;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9e

    .line 130
    .line 131
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 132
    .line 133
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 134
    .line 135
    invoke-static {v0, v3}, LZ5/Z;->n(LZ5/Z;LZ5/w;)LZ5/w;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 139
    .line 140
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 141
    .line 142
    invoke-static {v0}, LZ5/Z;->K(LZ5/Z;)LZ5/Z$k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LZ5/Z$k;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 150
    .line 151
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 152
    .line 153
    iget-object v1, p0, LZ5/Z$l$b;->a:LX5/l0;

    .line 154
    .line 155
    invoke-static {v0, v1}, LZ5/Z;->E(LZ5/Z;LX5/l0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v0, p0, LZ5/Z$l$b;->b:LZ5/Z$l;

    .line 160
    .line 161
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 162
    .line 163
    invoke-static {v0}, LZ5/Z;->H(LZ5/Z;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

###### Class Z5.Z.l.c (Z5.Z$l$c)
.class public LZ5/Z$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/Z$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Z$l;


# direct methods
.method public constructor <init>(LZ5/Z$l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/Z;->w(LZ5/Z;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 10
    .line 11
    iget-object v1, v1, LZ5/Z$l;->a:LZ5/w;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 17
    .line 18
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 19
    .line 20
    invoke-static {v0}, LZ5/Z;->j(LZ5/Z;)LX5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LX5/p;->e:LX5/p;

    .line 29
    .line 30
    if-ne v0, v1, :cond_34

    .line 31
    .line 32
    iget-object v0, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 33
    .line 34
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 35
    .line 36
    invoke-static {v0}, LZ5/Z;->w(LZ5/Z;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, LZ5/Z$l$c;->a:LZ5/Z$l;

    .line 47
    .line 48
    iget-object v0, v0, LZ5/Z$l;->c:LZ5/Z;

    .line 49
    .line 50
    invoke-static {v0}, LZ5/Z;->x(LZ5/Z;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class Z5.Z.m (Z5.Z$m)
.class public final LZ5/Z$m;
.super LX5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:LX5/K;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/Z$m;->a:LX5/K;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LZ5/o;->d(LX5/K;LX5/f$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/Z$m;->a:LX5/K;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LZ5/o;->e(LX5/K;LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
