###### Class Z5.C1186i0 (Z5.i0)
.class public final LZ5/i0;
.super LX5/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/i0$d;,
        LZ5/i0$b;,
        LZ5/i0$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/logging/Logger;

.field public static final I:J

.field public static final J:J

.field public static final K:LZ5/q0;

.field public static final L:LX5/v;

.field public static final M:LX5/o;

.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LZ5/i0$c;

.field public final G:LZ5/i0$b;

.field public a:LZ5/q0;

.field public b:LZ5/q0;

.field public final c:Ljava/util/List;

.field public d:LX5/e0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:LX5/b;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LX5/v;

.field public n:LX5/o;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:LX5/E;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:LX5/h0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, LZ5/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, LZ5/i0;->I:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, LZ5/i0;->J:J

    .line 34
    .line 35
    sget-object v1, LZ5/S;->u:LZ5/L0$d;

    .line 36
    .line 37
    invoke-static {v1}, LZ5/M0;->c(LZ5/L0$d;)LZ5/M0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LZ5/i0;->K:LZ5/q0;

    .line 42
    .line 43
    invoke-static {}, LX5/v;->c()LX5/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LZ5/i0;->L:LX5/v;

    .line 48
    .line 49
    invoke-static {}, LX5/o;->a()LX5/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LZ5/i0;->M:LX5/o;

    .line 54
    .line 55
    :try_start_36
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getClientInterceptor"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_48} :catch_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_48} :catch_49

    .line 73
    goto :goto_5d

    .line 74
    :catch_49
    move-exception v1

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    goto :goto_55

    .line 78
    :goto_4d
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :goto_55
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    sput-object v0, LZ5/i0;->N:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX5/e;LX5/b;LZ5/i0$c;LZ5/i0$b;)V
    .registers 8

    .line 2
    invoke-direct {p0}, LX5/W;-><init>()V

    .line 3
    sget-object p2, LZ5/i0;->K:LZ5/q0;

    iput-object p2, p0, LZ5/i0;->a:LZ5/q0;

    .line 4
    iput-object p2, p0, LZ5/i0;->b:LZ5/q0;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LZ5/i0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, LX5/e0;->b()LX5/e0;

    move-result-object p2

    iput-object p2, p0, LZ5/i0;->d:LX5/e0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LZ5/i0;->e:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, LZ5/i0;->k:Ljava/lang/String;

    .line 9
    sget-object p2, LZ5/i0;->L:LX5/v;

    iput-object p2, p0, LZ5/i0;->m:LX5/v;

    .line 10
    sget-object p2, LZ5/i0;->M:LX5/o;

    iput-object p2, p0, LZ5/i0;->n:LX5/o;

    .line 11
    sget-wide v0, LZ5/i0;->I:J

    iput-wide v0, p0, LZ5/i0;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, LZ5/i0;->p:I

    .line 13
    iput p2, p0, LZ5/i0;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, LZ5/i0;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, LZ5/i0;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LZ5/i0;->t:Z

    .line 17
    invoke-static {}, LX5/E;->g()LX5/E;

    move-result-object v0

    iput-object v0, p0, LZ5/i0;->u:LX5/E;

    .line 18
    iput-boolean p2, p0, LZ5/i0;->x:Z

    .line 19
    iput-boolean p2, p0, LZ5/i0;->z:Z

    .line 20
    iput-boolean p2, p0, LZ5/i0;->A:Z

    .line 21
    iput-boolean p2, p0, LZ5/i0;->B:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LZ5/i0;->C:Z

    .line 23
    iput-boolean p2, p0, LZ5/i0;->D:Z

    .line 24
    iput-boolean p2, p0, LZ5/i0;->E:Z

    .line 25
    const-string p2, "target"

    invoke-static {p1, p2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LZ5/i0;->f:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LZ5/i0;->g:LX5/b;

    .line 27
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/i0$c;

    iput-object p1, p0, LZ5/i0;->F:LZ5/i0$c;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LZ5/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_72

    .line 29
    iput-object p5, p0, LZ5/i0;->G:LZ5/i0$b;

    return-void

    .line 30
    :cond_72
    new-instance p2, LZ5/i0$d;

    invoke-direct {p2, p1}, LZ5/i0$d;-><init>(LZ5/i0$a;)V

    iput-object p2, p0, LZ5/i0;->G:LZ5/i0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ5/i0$c;LZ5/i0$b;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LZ5/i0;-><init>(Ljava/lang/String;LX5/e;LX5/b;LZ5/i0$c;LZ5/i0$b;)V

    return-void
.end method


# virtual methods
.method public a()LX5/V;
    .registers 10

    .line 1
    new-instance v0, LZ5/j0;

    .line 2
    .line 3
    new-instance v1, LZ5/h0;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/i0;->F:LZ5/i0$c;

    .line 6
    .line 7
    invoke-interface {v2}, LZ5/i0$c;->a()LZ5/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LZ5/F$a;

    .line 12
    .line 13
    invoke-direct {v4}, LZ5/F$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LZ5/S;->u:LZ5/L0$d;

    .line 17
    .line 18
    invoke-static {v2}, LZ5/M0;->c(LZ5/L0$d;)LZ5/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LZ5/S;->w:LB3/v;

    .line 23
    .line 24
    invoke-virtual {p0}, LZ5/i0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, LZ5/R0;->a:LZ5/R0;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v8}, LZ5/h0;-><init>(LZ5/i0;LZ5/u;LZ5/j$a;LZ5/q0;LB3/v;Ljava/util/List;LZ5/R0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LZ5/j0;-><init>(LX5/V;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/i0;->G:LZ5/i0$b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/i0$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/i0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX5/I;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    const-string v4, "Unable to apply census stats"

    .line 23
    .line 24
    if-nez v1, :cond_58

    .line 25
    .line 26
    iget-boolean v5, p0, LZ5/i0;->z:Z

    .line 27
    .line 28
    if-eqz v5, :cond_58

    .line 29
    .line 30
    sget-object v5, LZ5/i0;->N:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v5, :cond_58

    .line 33
    .line 34
    :try_start_21
    iget-boolean v6, p0, LZ5/i0;->A:Z

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, LZ5/i0;->B:Z

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, p0, LZ5/i0;->C:Z

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-boolean v9, p0, LZ5/i0;->D:Z

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_44} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_58

    .line 70
    :catch_45
    move-exception v5

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception v5

    .line 73
    goto :goto_51

    .line 74
    :goto_49
    sget-object v6, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :goto_51
    sget-object v6, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    if-nez v1, :cond_9d

    .line 90
    .line 91
    iget-boolean v1, p0, LZ5/i0;->E:Z

    .line 92
    .line 93
    if-eqz v1, :cond_9d

    .line 94
    .line 95
    :try_start_5e
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "getClientInterceptor"

    .line 102
    .line 103
    new-array v6, v2, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_75} :catch_7c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_75} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_75} :catch_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_9d

    .line 119
    :catch_76
    move-exception v1

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    move-exception v1

    .line 122
    goto :goto_86

    .line 123
    :catch_7a
    move-exception v1

    .line 124
    goto :goto_8e

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    goto :goto_96

    .line 127
    :goto_7e
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :goto_86
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9d

    .line 143
    :goto_8e
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :goto_96
    sget-object v2, LZ5/i0;->H:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-object v0
.end method

###### Class Z5.C1186i0.a (Z5.i0$a)
.class public abstract synthetic LZ5/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.C1186i0.b (Z5.i0$b)
.class public interface abstract LZ5/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()I
.end method

###### Class Z5.C1186i0.c (Z5.i0$c)
.class public interface abstract LZ5/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()LZ5/u;
.end method

###### Class Z5.C1186i0.d (Z5.i0$d)
.class public final LZ5/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/i0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LZ5/i0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/16 v0, 0x1bb

    .line 2
    .line 3
    return v0
.end method
