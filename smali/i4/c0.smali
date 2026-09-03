###### Class i4.c0 (i4.c0)
.class public final Li4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c0$a;,
        Li4/c0$b;
    }
.end annotation


# static fields
.field public static final l:Li4/b0;

.field public static final m:Li4/b0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Li4/h0;

.field public d:Li4/h0;

.field public final e:Ljava/util/List;

.field public final f:Ll4/t;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Li4/c0$a;

.field public final j:Li4/i;

.field public final k:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Li4/b0$a;->b:Li4/b0$a;

    .line 2
    .line 3
    sget-object v1, Ll4/q;->b:Ll4/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li4/c0;->l:Li4/b0;

    .line 10
    .line 11
    sget-object v0, Li4/b0$a;->c:Li4/b0$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li4/c0;->m:Li4/b0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll4/t;Ljava/lang/String;)V
    .registers 13

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, Li4/c0$a;->a:Li4/c0$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    return-void
.end method

.method public constructor <init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 3
    iput-object p2, p0, Li4/c0;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Li4/c0;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Li4/c0;->e:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Li4/c0;->h:J

    .line 7
    iput-object p7, p0, Li4/c0;->i:Li4/c0$a;

    .line 8
    iput-object p8, p0, Li4/c0;->j:Li4/i;

    .line 9
    iput-object p9, p0, Li4/c0;->k:Li4/i;

    return-void
.end method

.method public static b(Ll4/t;)Li4/c0;
    .registers 3

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Li4/b0;)Li4/c0;
    .registers 15

    .line 1
    invoke-virtual {p0}, Li4/c0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No ordering is allowed for document query"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Li4/c0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Li4/c0;

    .line 26
    .line 27
    iget-object v4, p0, Li4/c0;->f:Ll4/t;

    .line 28
    .line 29
    iget-object v5, p0, Li4/c0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Li4/c0;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v8, p0, Li4/c0;->h:J

    .line 34
    .line 35
    iget-object v10, p0, Li4/c0;->i:Li4/c0$a;

    .line 36
    .line 37
    iget-object v11, p0, Li4/c0;->j:Li4/i;

    .line 38
    .line 39
    iget-object v12, p0, Li4/c0;->k:Li4/i;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public B(Li4/i;)Li4/c0;
    .registers 12

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/c0;->f:Ll4/t;

    .line 4
    .line 5
    iget-object v2, p0, Li4/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li4/c0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Li4/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, Li4/c0;->h:J

    .line 12
    .line 13
    iget-object v7, p0, Li4/c0;->i:Li4/c0$a;

    .line 14
    .line 15
    iget-object v9, p0, Li4/c0;->k:Li4/i;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public declared-synchronized C()Li4/h0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/c0;->d:Li4/h0;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Li4/c0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li4/c0;->E(Ljava/util/List;)Li4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li4/c0;->d:Li4/h0;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Li4/c0;->d:Li4/h0;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v0
.end method

.method public declared-synchronized D()Li4/h0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/c0;->c:Li4/h0;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/c0;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Li4/c0;->E(Ljava/util/List;)Li4/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li4/c0;->c:Li4/h0;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Li4/c0;->c:Li4/h0;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v0
.end method

.method public final declared-synchronized E(Ljava/util/List;)Li4/h0;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/c0;->i:Li4/c0$a;

    .line 3
    .line 4
    sget-object v1, Li4/c0$a;->a:Li4/c0$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_28

    .line 7
    .line 8
    new-instance v2, Li4/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/c0;->n()Ll4/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Li4/c0;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Li4/c0;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v7, p0, Li4/c0;->h:J

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/c0;->o()Li4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Li4/c0;->g()Li4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v10}, Li4/h0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/i;Li4/i;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_94

    .line 41
    :cond_28
    move-object v6, p1

    .line 42
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_54

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li4/b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Li4/b0;->b()Li4/b0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Li4/b0$a;->c:Li4/b0$a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_48

    .line 70
    .line 71
    sget-object v2, Li4/b0$a;->b:Li4/b0$a;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Li4/b0;->c()Ll4/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    iget-object p1, p0, Li4/c0;->k:Li4/i;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_6a

    .line 89
    .line 90
    new-instance v1, Li4/i;

    .line 91
    .line 92
    invoke-virtual {p1}, Li4/i;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Li4/c0;->k:Li4/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Li4/i;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p1, v2}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    move-object v7, v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v0

    .line 108
    :goto_6b
    iget-object p1, p0, Li4/c0;->j:Li4/i;

    .line 109
    .line 110
    if-eqz p1, :cond_7e

    .line 111
    .line 112
    new-instance v0, Li4/i;

    .line 113
    .line 114
    invoke-virtual {p1}, Li4/i;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Li4/c0;->j:Li4/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Li4/i;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, p1, v1}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v8, v0

    .line 128
    new-instance v0, Li4/h0;

    .line 129
    .line 130
    invoke-virtual {p0}, Li4/c0;->n()Ll4/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Li4/c0;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Li4/c0;->i()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, p0, Li4/c0;->h:J

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Li4/h0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/i;Li4/i;)V
    :try_end_92
    .catchall {:try_start_29 .. :try_end_92} :catchall_25

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_25

    .line 150
    throw p1
.end method

.method public a(Ll4/t;)Li4/c0;
    .registers 12

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    iget-object v3, p0, Li4/c0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Li4/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, Li4/c0;->h:J

    .line 8
    .line 9
    iget-object v7, p0, Li4/c0;->i:Li4/c0$a;

    .line 10
    .line 11
    iget-object v8, p0, Li4/c0;->j:Li4/i;

    .line 12
    .line 13
    iget-object v9, p0, Li4/c0;->k:Li4/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/util/Comparator;
    .registers 3

    .line 1
    new-instance v0, Li4/c0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/c0;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li4/c0$b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Li4/i;)Li4/c0;
    .registers 12

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/c0;->f:Ll4/t;

    .line 4
    .line 5
    iget-object v2, p0, Li4/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li4/c0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Li4/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, Li4/c0;->h:J

    .line 12
    .line 13
    iget-object v7, p0, Li4/c0;->i:Li4/c0$a;

    .line 14
    .line 15
    iget-object v8, p0, Li4/c0;->j:Li4/i;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public e(Li4/q;)Li4/c0;
    .registers 15

    .line 1
    invoke-virtual {p0}, Li4/c0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No filter is allowed for document query"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Li4/c0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Li4/c0;

    .line 26
    .line 27
    iget-object v4, p0, Li4/c0;->f:Ll4/t;

    .line 28
    .line 29
    iget-object v5, p0, Li4/c0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Li4/c0;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v8, p0, Li4/c0;->h:J

    .line 34
    .line 35
    iget-object v10, p0, Li4/c0;->i:Li4/c0$a;

    .line 36
    .line 37
    iget-object v11, p0, Li4/c0;->j:Li4/i;

    .line 38
    .line 39
    iget-object v12, p0, Li4/c0;->k:Li4/i;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Li4/c0;

    .line 13
    .line 14
    if-eq v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, Li4/c0;

    .line 18
    .line 19
    iget-object v1, p0, Li4/c0;->i:Li4/c0$a;

    .line 20
    .line 21
    iget-object v2, p1, Li4/c0;->i:Li4/c0$a;

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Li4/c0;->D()Li4/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Li4/h0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->k:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/c0;->D()Li4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li4/h0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Li4/c0;->i:Li4/c0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/c0;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li4/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Li4/q;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li4/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Li4/p;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    invoke-virtual {v3}, Li4/p;->f()Ll4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li4/c0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Li4/c0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->i:Li4/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/c0;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_9b

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li4/c0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_30

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li4/b0;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Li4/b0;->b:Ll4/q;

    .line 38
    .line 39
    invoke-virtual {v3}, Ll4/q;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_9f

    .line 49
    :cond_30
    iget-object v2, p0, Li4/c0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_4b

    .line 56
    .line 57
    iget-object v2, p0, Li4/c0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Li4/b0;

    .line 70
    .line 71
    invoke-virtual {v2}, Li4/b0;->b()Li4/b0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v2, Li4/b0$a;->b:Li4/b0$a;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Li4/c0;->j()Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_79

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll4/q;

    .line 97
    .line 98
    invoke-virtual {v4}, Ll4/q;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_55

    .line 107
    .line 108
    invoke-virtual {v4}, Ll4/q;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_55

    .line 113
    .line 114
    invoke-static {v2, v4}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_55

    .line 122
    :cond_79
    sget-object v3, Ll4/q;->b:Ll4/q;

    .line 123
    .line 124
    invoke-virtual {v3}, Ll4/q;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_95

    .line 133
    .line 134
    sget-object v1, Li4/b0$a;->b:Li4/b0$a;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    sget-object v1, Li4/c0;->l:Li4/b0;

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v1, Li4/c0;->m:Li4/b0;

    .line 146
    .line 147
    :goto_92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Li4/c0;->b:Ljava/util/List;

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Li4/c0;->b:Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_2e

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_2e

    .line 161
    throw v0
.end method

.method public n()Ll4/t;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->f:Ll4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Li4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->j:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Li4/c0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->g:Ljava/lang/String;

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

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/c0;->f:Ll4/t;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/k;->q(Ll4/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Li4/c0;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Li4/c0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s(J)Li4/c0;
    .registers 13

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/c0;->f:Ll4/t;

    .line 4
    .line 5
    iget-object v2, p0, Li4/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li4/c0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Li4/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, Li4/c0$a;->a:Li4/c0$a;

    .line 12
    .line 13
    iget-object v8, p0, Li4/c0;->j:Li4/i;

    .line 14
    .line 15
    iget-object v9, p0, Li4/c0;->k:Li4/i;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public t(J)Li4/c0;
    .registers 13

    .line 1
    new-instance v0, Li4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/c0;->f:Ll4/t;

    .line 4
    .line 5
    iget-object v2, p0, Li4/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li4/c0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Li4/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, Li4/c0$a;->b:Li4/c0$a;

    .line 12
    .line 13
    iget-object v8, p0, Li4/c0;->j:Li4/i;

    .line 14
    .line 15
    iget-object v9, p0, Li4/c0;->k:Li4/i;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Query(target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li4/c0;->D()Li4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Li4/h0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";limitType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Li4/c0;->i:Li4/c0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Ll4/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ll4/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li4/c0;->z(Ll4/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li4/c0;->y(Ll4/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Li4/c0;->x(Ll4/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li4/c0;->w(Ll4/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public v()Z
    .registers 7

    .line 1
    iget-object v0, p0, Li4/c0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    iget-wide v2, p0, Li4/c0;->h:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_41

    .line 17
    .line 18
    iget-object v0, p0, Li4/c0;->j:Li4/i;

    .line 19
    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    iget-object v0, p0, Li4/c0;->k:Li4/i;

    .line 23
    .line 24
    if-nez v0, :cond_41

    .line 25
    .line 26
    invoke-virtual {p0}, Li4/c0;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_40

    .line 36
    .line 37
    invoke-virtual {p0}, Li4/c0;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_41

    .line 46
    .line 47
    invoke-virtual {p0}, Li4/c0;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Li4/b0;

    .line 56
    .line 57
    iget-object v0, v0, Li4/b0;->b:Ll4/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll4/q;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    return v1
.end method

.method public final w(Ll4/h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li4/c0;->j:Li4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/c0;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, Li4/i;->f(Ljava/util/List;Ll4/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Li4/c0;->k:Li4/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Li4/c0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, Li4/i;->e(Ljava/util/List;Ll4/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final x(Ll4/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li4/c0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li4/q;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Li4/q;->d(Ll4/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final y(Ll4/h;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Li4/c0;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li4/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Li4/b0;->c()Ll4/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ll4/q;->b:Ll4/q;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v1, v1, Li4/b0;->b:Ll4/q;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ll4/h;->f(Ll4/q;)Lf5/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final z(Ll4/h;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/k;->o()Ll4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li4/c0;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Li4/c0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll4/k;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll4/e;->p(Ll4/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    iget-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 38
    .line 39
    invoke-static {p1}, Ll4/k;->q(Ll4/t;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    iget-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll4/e;->p(Ll4/e;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, Li4/c0;->f:Ll4/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Ll4/e;->q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    return v2
.end method

###### Class i4.c0.a (i4.c0$a)
.class public final enum Li4/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Li4/c0$a;

.field public static final enum b:Li4/c0$a;

.field public static final synthetic c:[Li4/c0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/c0$a;

    .line 2
    .line 3
    const-string v1, "LIMIT_TO_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/c0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/c0$a;->a:Li4/c0$a;

    .line 10
    .line 11
    new-instance v0, Li4/c0$a;

    .line 12
    .line 13
    const-string v1, "LIMIT_TO_LAST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/c0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/c0$a;->b:Li4/c0$a;

    .line 20
    .line 21
    invoke-static {}, Li4/c0$a;->a()[Li4/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li4/c0$a;->c:[Li4/c0$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Li4/c0$a;
    .registers 2

    .line 1
    sget-object v0, Li4/c0$a;->a:Li4/c0$a;

    .line 2
    .line 3
    sget-object v1, Li4/c0$a;->b:Li4/c0$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Li4/c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/c0$a;
    .registers 2

    .line 1
    const-class v0, Li4/c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/c0$a;
    .registers 1

    .line 1
    sget-object v0, Li4/c0$a;->c:[Li4/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/c0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/c0$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class i4.c0.b (i4.c0$b)
.class public Li4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Li4/b0;

    .line 21
    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {v3}, Li4/b0;->c()Ll4/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ll4/q;->b:Ll4/q;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    iput-object p1, p0, Li4/c0$b;->a:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "QueryComparator needs to have a key ordering"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public a(Ll4/h;Ll4/h;)I
    .registers 5

    .line 1
    iget-object v0, p0, Li4/c0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li4/b0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Li4/b0;->a(Ll4/h;Ll4/h;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ll4/h;

    .line 2
    .line 3
    check-cast p2, Ll4/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li4/c0$b;->a(Ll4/h;Ll4/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
