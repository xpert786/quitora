###### Class g6.C1801h (g6.h)
.class public final Lg6/h;
.super LX5/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$g;,
        Lg6/h$f;,
        Lg6/h$k;,
        Lg6/h$j;,
        Lg6/h$c;,
        Lg6/h$b;,
        Lg6/h$h;,
        Lg6/h$i;,
        Lg6/h$d;,
        Lg6/h$e;
    }
.end annotation


# static fields
.field public static final p:LX5/a$c;


# instance fields
.field public final g:Lg6/h$c;

.field public final h:LX5/p0;

.field public final i:LX5/S$e;

.field public final j:Lg6/e;

.field public k:LZ5/R0;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:LX5/p0$d;

.field public n:Ljava/lang/Long;

.field public final o:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg6/h;->p:LX5/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX5/S$e;LZ5/R0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX5/S$e;->b()LX5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg6/h;->o:LX5/f;

    .line 9
    .line 10
    new-instance v1, Lg6/h$d;

    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    invoke-static {p1, v2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX5/S$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lg6/h$d;-><init>(Lg6/h;LX5/S$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg6/h;->i:LX5/S$e;

    .line 24
    .line 25
    new-instance v2, Lg6/e;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lg6/e;-><init>(LX5/S$e;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lg6/h;->j:Lg6/e;

    .line 31
    .line 32
    new-instance v1, Lg6/h$c;

    .line 33
    .line 34
    invoke-direct {v1}, Lg6/h$c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lg6/h;->g:Lg6/h$c;

    .line 38
    .line 39
    invoke-virtual {p1}, LX5/S$e;->d()LX5/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "syncContext"

    .line 44
    .line 45
    invoke-static {v1, v2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX5/p0;

    .line 50
    .line 51
    iput-object v1, p0, Lg6/h;->h:LX5/p0;

    .line 52
    .line 53
    invoke-virtual {p1}, LX5/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "timeService"

    .line 58
    .line 59
    invoke-static {p1, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, Lg6/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p2, p0, Lg6/h;->k:LZ5/R0;

    .line 68
    .line 69
    sget-object p1, LX5/f$a;->a:LX5/f$a;

    .line 70
    .line 71
    const-string p2, "OutlierDetection lb created."

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LX5/f;->a(LX5/f$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic g(Lg6/h;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/h;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lg6/h;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lg6/h;)LZ5/R0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/h;->k:LZ5/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lg6/h;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k()LX5/a$c;
    .registers 1

    .line 1
    sget-object v0, Lg6/h;->p:LX5/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lg6/h$c;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg6/h;->n(Lg6/h$c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX5/x;

    .line 19
    .line 20
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_6

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v3
.end method

.method public static n(Lg6/h$c;I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC3/p;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg6/h$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg6/h$b;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_d

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(LX5/S$h;)LX5/l0;
    .registers 13

    .line 1
    iget-object v0, p0, Lg6/h;->o:LX5/f;

    .line 2
    .line 3
    sget-object v1, LX5/f$a;->a:LX5/f$a;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX5/S$h;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg6/h$g;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX5/x;

    .line 44
    .line 45
    invoke-virtual {v3}, LX5/x;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    iget-object v2, p0, Lg6/h;->g:Lg6/h$c;

    .line 54
    .line 55
    invoke-virtual {v2}, LC3/p;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lg6/h;->g:Lg6/h$c;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lg6/h$c;->m(Lg6/h$g;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lg6/h;->g:Lg6/h$c;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lg6/h$c;->j(Lg6/h$g;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lg6/h;->j:Lg6/e;

    .line 73
    .line 74
    iget-object v2, v0, Lg6/h$g;->g:LZ5/K0$b;

    .line 75
    .line 76
    invoke-virtual {v2}, LZ5/K0$b;->b()LX5/T;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lg6/e;->r(LX5/S$c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lg6/h$g;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a7

    .line 88
    .line 89
    iget-object v1, p0, Lg6/h;->n:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v1, :cond_5f

    .line 92
    .line 93
    iget-object v1, v0, Lg6/h$g;->a:Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    iget-object v1, v0, Lg6/h$g;->a:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, p0, Lg6/h;->k:LZ5/R0;

    .line 103
    .line 104
    invoke-interface {v3}, LZ5/R0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v5, p0, Lg6/h;->n:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v3, v5

    .line 115
    sub-long/2addr v1, v3

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_7d
    iget-object v2, p0, Lg6/h;->m:LX5/p0$d;

    .line 127
    .line 128
    if-eqz v2, :cond_89

    .line 129
    .line 130
    invoke-virtual {v2}, LX5/p0$d;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lg6/h;->g:Lg6/h$c;

    .line 134
    .line 135
    invoke-virtual {v2}, Lg6/h$c;->k()V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v3, p0, Lg6/h;->h:LX5/p0;

    .line 139
    .line 140
    new-instance v4, Lg6/h$e;

    .line 141
    .line 142
    iget-object v2, p0, Lg6/h;->o:LX5/f;

    .line 143
    .line 144
    invoke-direct {v4, p0, v0, v2}, Lg6/h$e;-><init>(Lg6/h;Lg6/h$g;LX5/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-object v1, v0, Lg6/h$g;->a:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget-object v10, p0, Lg6/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v10}, LX5/p0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX5/p0$d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lg6/h;->m:LX5/p0$d;

    .line 166
    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    iget-object v1, p0, Lg6/h;->m:LX5/p0$d;

    .line 169
    .line 170
    if-eqz v1, :cond_b6

    .line 171
    .line 172
    invoke-virtual {v1}, LX5/p0$d;->a()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lg6/h;->n:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v1, p0, Lg6/h;->g:Lg6/h$c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lg6/h$c;->g()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    iget-object v1, p0, Lg6/h;->j:Lg6/e;

    .line 184
    .line 185
    invoke-virtual {p1}, LX5/S$h;->e()LX5/S$h$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lg6/h$g;->g:LZ5/K0$b;

    .line 190
    .line 191
    invoke-virtual {v0}, LZ5/K0$b;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, LX5/S$h$a;->d(Ljava/lang/Object;)LX5/S$h$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, LX5/S$h$a;->a()LX5/S$h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lg6/b;->d(LX5/S$h;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LX5/l0;->e:LX5/l0;

    .line 207
    .line 208
    return-object p1
.end method

.method public c(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h;->j:Lg6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/b;->c(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h;->j:Lg6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class g6.C1801h.a (g6.h$a)
.class public abstract synthetic Lg6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class g6.C1801h.b (g6.h$b)
.class public Lg6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$b$a;
    }
.end annotation


# instance fields
.field public a:Lg6/h$g;

.field public volatile b:Lg6/h$b$a;

.field public c:Lg6/h$b$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lg6/h$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/h$b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg6/h$b$a;-><init>(Lg6/h$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 11
    .line 12
    new-instance v0, Lg6/h$b$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg6/h$b$a;-><init>(Lg6/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lg6/h$b;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/h$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lg6/h$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg6/h$b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lg6/h$i;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/h$i;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {p0}, Lg6/h$b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Lg6/h$i;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Lg6/h$i;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1, p0}, Lg6/h$i;->p(Lg6/h$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lg6/h$b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    iput v0, p0, Lg6/h$b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public d(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg6/h$b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lg6/h$b;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lg6/h$b;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lg6/h$i;

    .line 30
    .line 31
    invoke-virtual {p2}, Lg6/h$i;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public e()D
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lg6/h$b;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 10
    .line 11
    iget-object v2, v2, Lg6/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/h$g;->e:Lg6/h$g$c;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lg6/h$g;->f:Lg6/h$g$b;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 15
    .line 16
    iget-object p1, p1, Lg6/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lg6/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/h$g;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 10
    .line 11
    iget-object v2, v2, Lg6/h$g;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lg6/h$b;->d:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 28
    .line 29
    iget-object v4, v4, Lg6/h$g;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v6, p0, Lg6/h$b;->e:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long p1, p1, v2

    .line 45
    .line 46
    if-lez p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public i(Lg6/h$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lg6/h$i;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/h$b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg6/h$b$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6/h$b;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public l(Lg6/h$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$b;->a:Lg6/h$g;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$b;->d:Ljava/lang/Long;

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

.method public n()D
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lg6/h$b;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/h$b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 9
    .line 10
    iput-object v1, p0, Lg6/h$b;->b:Lg6/h$b$a;

    .line 11
    .line 12
    iput-object v0, p0, Lg6/h$b;->c:Lg6/h$b$a;

    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "not currently ejected"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg6/h$b;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg6/h$i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg6/h$i;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
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
    const-string v1, "AddressTracker{subchannels="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg6/h$b;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class g6.C1801h.b.a (g6.h$b$a)
.class public Lg6/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg6/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg6/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/h$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lg6/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg6/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class g6.C1801h.c (g6.h$c)
.class public Lg6/h$c;
.super LC3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/h$c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/h$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/h$b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lg6/h$b;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lg6/h$b;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method

.method public h()D
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lg6/h$b;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v3}, Lg6/h$b;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_17

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    int-to-double v0, v1

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public i(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/h$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/h$b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lg6/h$b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lg6/h$b;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lg6/h$b;->h(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-virtual {v1}, Lg6/h$b;->p()V

    .line 49
    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method

.method public j(Lg6/h$g;Ljava/util/Collection;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/SocketAddress;

    .line 16
    .line 17
    iget-object v1, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Lg6/h$b;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lg6/h$b;-><init>(Lg6/h$g;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/h$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/h$b;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/h$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/h$b;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public m(Lg6/h$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/h$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lg6/h$b;->l(Lg6/h$g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

###### Class g6.C1801h.d (g6.h$d)
.class public Lg6/h$d;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:LX5/S$e;

.field public final synthetic b:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/h;LX5/S$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg6/h$d;->b:Lg6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg6/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lg6/f;-><init>(LX5/S$e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg6/h$d;->a:LX5/S$e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LX5/S$b;)LX5/S$i;
    .registers 6

    .line 1
    new-instance v0, Lg6/h$i;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/h$d;->b:Lg6/h;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/h$d;->a:LX5/S$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lg6/h$i;-><init>(Lg6/h;LX5/S$b;LX5/S$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX5/S$b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lg6/h;->j(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_50

    .line 19
    .line 20
    iget-object v1, p0, Lg6/h$d;->b:Lg6/h;

    .line 21
    .line 22
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX5/x;

    .line 30
    .line 31
    invoke-virtual {v3}, LX5/x;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_50

    .line 44
    .line 45
    iget-object v1, p0, Lg6/h$d;->b:Lg6/h;

    .line 46
    .line 47
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LX5/x;

    .line 54
    .line 55
    invoke-virtual {p1}, LX5/x;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, LC3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lg6/h$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lg6/h$b;->b(Lg6/h$i;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lg6/h$b;->a(Lg6/h$b;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0}, Lg6/h$i;->n()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public f(LX5/p;LX5/S$j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg6/h$d;->a:LX5/S$e;

    .line 2
    .line 3
    new-instance v1, Lg6/h$h;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/h$d;->b:Lg6/h;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lg6/h$h;-><init>(Lg6/h;LX5/S$j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()LX5/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$d;->a:LX5/S$e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g6.C1801h.e (g6.h$e)
.class public Lg6/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lg6/h$g;

.field public b:LX5/f;

.field public final synthetic c:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/h;Lg6/h$g;LX5/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg6/h$e;->c:Lg6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$e;->a:Lg6/h$g;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/h$e;->b:LX5/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lg6/h$e;->c:Lg6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/h;->i(Lg6/h;)LZ5/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LZ5/R0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lg6/h;->h(Lg6/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg6/h$e;->c:Lg6/h;

    .line 19
    .line 20
    iget-object v0, v0, Lg6/h;->g:Lg6/h$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg6/h$c;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg6/h$e;->a:Lg6/h$g;

    .line 26
    .line 27
    iget-object v1, p0, Lg6/h$e;->b:LX5/f;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg6/h$j;->a(Lg6/h$g;LX5/f;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_40

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lg6/h$j;

    .line 48
    .line 49
    iget-object v2, p0, Lg6/h$e;->c:Lg6/h;

    .line 50
    .line 51
    iget-object v3, v2, Lg6/h;->g:Lg6/h$c;

    .line 52
    .line 53
    invoke-static {v2}, Lg6/h;->g(Lg6/h;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lg6/h$j;->b(Lg6/h$c;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object v0, p0, Lg6/h$e;->c:Lg6/h;

    .line 66
    .line 67
    iget-object v1, v0, Lg6/h;->g:Lg6/h$c;

    .line 68
    .line 69
    invoke-static {v0}, Lg6/h;->g(Lg6/h;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lg6/h$c;->i(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class g6.C1801h.f (g6.h$f)
.class public Lg6/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lg6/h$g;

.field public final b:LX5/f;


# direct methods
.method public constructor <init>(Lg6/h$g;LX5/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$f;->b:LX5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lg6/h$c;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/h$g;->f:Lg6/h$g$b;

    .line 4
    .line 5
    iget-object v0, v0, Lg6/h$g$b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lg6/h;->l(Lg6/h$c;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 20
    .line 21
    iget-object v2, v2, Lg6/h$g;->f:Lg6/h$g$b;

    .line 22
    .line 23
    iget-object v2, v2, Lg6/h$g$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_a2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a2

    .line 38
    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lg6/h$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg6/h$c;->h()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 60
    .line 61
    iget-object v4, v4, Lg6/h$g;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    cmpl-double v2, v2, v4

    .line 69
    .line 70
    if-ltz v2, :cond_48

    .line 71
    .line 72
    goto :goto_a2

    .line 73
    :cond_48
    invoke-virtual {v1}, Lg6/h$b;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 78
    .line 79
    iget-object v4, v4, Lg6/h$g;->f:Lg6/h$g$b;

    .line 80
    .line 81
    iget-object v4, v4, Lg6/h$g$b;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-gez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    iget-object v2, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 94
    .line 95
    iget-object v2, v2, Lg6/h$g;->f:Lg6/h$g$b;

    .line 96
    .line 97
    iget-object v2, v2, Lg6/h$g$b;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-double v2, v2

    .line 104
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    div-double/2addr v2, v4

    .line 107
    invoke-virtual {v1}, Lg6/h$b;->e()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmpl-double v2, v4, v2

    .line 112
    .line 113
    if-lez v2, :cond_2a

    .line 114
    .line 115
    iget-object v2, p0, Lg6/h$f;->b:LX5/f;

    .line 116
    .line 117
    sget-object v3, LX5/f$a;->a:LX5/f$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lg6/h$b;->e()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v5, v4}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/Random;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x64

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p0, Lg6/h$f;->a:Lg6/h$g;

    .line 148
    .line 149
    iget-object v3, v3, Lg6/h$g;->f:Lg6/h$g$b;

    .line 150
    .line 151
    iget-object v3, v3, Lg6/h$g$b;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_2a

    .line 158
    .line 159
    invoke-virtual {v1, p2, p3}, Lg6/h$b;->d(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2a

    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

###### Class g6.C1801h.g (g6.h$g)
.class public final Lg6/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$g$b;,
        Lg6/h$g$c;,
        Lg6/h$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lg6/h$g$c;

.field public final f:Lg6/h$g$b;

.field public final g:LZ5/K0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lg6/h$g$c;Lg6/h$g$b;LZ5/K0$b;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg6/h$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lg6/h$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lg6/h$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lg6/h$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lg6/h$g;->e:Lg6/h$g$c;

    .line 8
    iput-object p6, p0, Lg6/h$g;->f:Lg6/h$g$b;

    .line 9
    iput-object p7, p0, Lg6/h$g;->g:LZ5/K0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lg6/h$g$c;Lg6/h$g$b;LZ5/K0$b;Lg6/h$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lg6/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lg6/h$g$c;Lg6/h$g$b;LZ5/K0$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$g;->e:Lg6/h$g$c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lg6/h$g;->f:Lg6/h$g$b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

###### Class g6.C1801h.g.a (g6.h$g$a)
.class public Lg6/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lg6/h$g$c;

.field public f:Lg6/h$g$b;

.field public g:LZ5/K0$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2540be400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg6/h$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg6/h$g$a;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide v0, 0x45d964b800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg6/h$g$a;->c:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg6/h$g$a;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lg6/h$g;
    .registers 11

    .line 1
    iget-object v0, p0, Lg6/h$g$a;->g:LZ5/K0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LB3/o;->u(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg6/h$g;

    .line 12
    .line 13
    iget-object v2, p0, Lg6/h$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, Lg6/h$g$a;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, Lg6/h$g$a;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, Lg6/h$g$a;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, Lg6/h$g$a;->e:Lg6/h$g$c;

    .line 22
    .line 23
    iget-object v7, p0, Lg6/h$g$a;->f:Lg6/h$g$b;

    .line 24
    .line 25
    iget-object v8, p0, Lg6/h$g$a;->g:LZ5/K0$b;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lg6/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lg6/h$g$c;Lg6/h$g$b;LZ5/K0$b;Lg6/h$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public b(Ljava/lang/Long;)Lg6/h$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(LZ5/K0$b;)Lg6/h$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$a;->g:LZ5/K0$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lg6/h$g$b;)Lg6/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$g$a;->f:Lg6/h$g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lg6/h$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lg6/h$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lg6/h$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lg6/h$g$c;)Lg6/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$g$a;->e:Lg6/h$g$c;

    .line 2
    .line 3
    return-object p0
.end method

###### Class g6.C1801h.g.b (g6.h$g$b)
.class public Lg6/h$g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$g$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/h$g$b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$g$b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/h$g$b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/h$g$b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

###### Class g6.C1801h.g.b.a (g6.h$g$b$a)
.class public Lg6/h$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg6/h$g$b$a;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg6/h$g$b$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg6/h$g$b$a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg6/h$g$b$a;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lg6/h$g$b;
    .registers 6

    .line 1
    new-instance v0, Lg6/h$g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/h$g$b$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/h$g$b$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/h$g$b$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/h$g$b$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lg6/h$g$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lg6/h$g$b$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-gt v2, v3, :cond_19

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_19
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/h$g$b$a;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lg6/h$g$b$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6/h$g$b$a;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lg6/h$g$b$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6/h$g$b$a;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lg6/h$g$b$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-gt v2, v3, :cond_19

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_19
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/h$g$b$a;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0
.end method

###### Class g6.C1801h.g.c (g6.h$g$c)
.class public Lg6/h$g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/h$g$c;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$g$c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/h$g$c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/h$g$c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

###### Class g6.C1801h.g.c.a (g6.h$g$c$a)
.class public final Lg6/h$g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg6/h$g$c$a;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg6/h$g$c$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lg6/h$g$c$a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lg6/h$g$c$a;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lg6/h$g$c;
    .registers 6

    .line 1
    new-instance v0, Lg6/h$g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/h$g$c$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/h$g$c$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/h$g$c$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/h$g$c$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lg6/h$g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lg6/h$g$c$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-gt v2, v3, :cond_19

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_19
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/h$g$c$a;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lg6/h$g$c$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6/h$g$c$a;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lg6/h$g$c$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6/h$g$c$a;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lg6/h$g$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/h$g$c$a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

###### Class g6.C1801h.C0340h (g6.h$h)
.class public Lg6/h$h;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$h$a;
    }
.end annotation


# instance fields
.field public final a:LX5/S$j;

.field public final synthetic b:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/h;LX5/S$j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg6/h$h;->b:Lg6/h;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$h;->a:LX5/S$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 6

    .line 1
    iget-object v0, p0, Lg6/h$h;->a:LX5/S$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/S$j;->a(LX5/S$g;)LX5/S$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LX5/S$f;->c()LX5/S$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v1, Lg6/h$h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LX5/S$i;->c()LX5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lg6/h;->k()LX5/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lg6/h$b;

    .line 28
    .line 29
    invoke-virtual {p1}, LX5/S$f;->b()LX5/k$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, Lg6/h$h$a;-><init>(Lg6/h$h;Lg6/h$b;LX5/k$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX5/S$f;->i(LX5/S$i;LX5/k$a;)LX5/S$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    return-object p1
.end method

###### Class g6.C1801h.C0340h.a (g6.h$h$a)
.class public Lg6/h$h$a;
.super LX5/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg6/h$b;

.field public final b:LX5/k$a;

.field public final synthetic c:Lg6/h$h;


# direct methods
.method public constructor <init>(Lg6/h$h;Lg6/h$b;LX5/k$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg6/h$h$a;->c:Lg6/h$h;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$h$a;->a:Lg6/h$b;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/h$h$a;->b:LX5/k$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lg6/h$h$a;)Lg6/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/h$h$a;->a:Lg6/h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/k$b;LX5/Z;)LX5/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$h$a;->b:LX5/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX5/k$a;->a(LX5/k$b;LX5/Z;)LX5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lg6/h$h$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lg6/h$h$a$a;-><init>(Lg6/h$h$a;LX5/k;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    new-instance p1, Lg6/h$h$a$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lg6/h$h$a$b;-><init>(Lg6/h$h$a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

###### Class g6.C1801h.C0340h.a.C0341a (g6.h$h$a$a)
.class public Lg6/h$h$a$a;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/h$h$a;->a(LX5/k$b;LX5/Z;)LX5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX5/k;

.field public final synthetic c:Lg6/h$h$a;


# direct methods
.method public constructor <init>(Lg6/h$h$a;LX5/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg6/h$h$a$a;->c:Lg6/h$h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/h$h$a$a;->b:LX5/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lg6/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$h$a$a;->c:Lg6/h$h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/h$h$a;->b(Lg6/h$h$a;)Lg6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lg6/h$b;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg6/h$h$a$a;->o()LX5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX5/o0;->i(LX5/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()LX5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$h$a$a;->b:LX5/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g6.C1801h.C0340h.a.b (g6.h$h$a$b)
.class public Lg6/h$h$a$b;
.super LX5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/h$h$a;->a(LX5/k$b;LX5/Z;)LX5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg6/h$h$a;


# direct methods
.method public constructor <init>(Lg6/h$h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$h$a$b;->b:Lg6/h$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$h$a$b;->b:Lg6/h$h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/h$h$a;->b(Lg6/h$h$a;)Lg6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lg6/h$b;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class g6.C1801h.i (g6.h$i)
.class public Lg6/h$i;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$i$a;
    }
.end annotation


# instance fields
.field public final a:LX5/S$i;

.field public b:Lg6/h$b;

.field public c:Z

.field public d:LX5/q;

.field public e:LX5/S$k;

.field public final f:LX5/f;

.field public final synthetic g:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/h;LX5/S$b;LX5/S$e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lg6/h$i;->g:Lg6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lg6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LX5/S;->c:LX5/S$b$b;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX5/S$b;->c(LX5/S$b$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX5/S$k;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iput-object v0, p0, Lg6/h$i;->e:LX5/S$k;

    .line 17
    .line 18
    new-instance v1, Lg6/h$i$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lg6/h$i$a;-><init>(Lg6/h$i;LX5/S$k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LX5/S$b;->e()LX5/S$b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, v1}, LX5/S$b$a;->b(LX5/S$b$b;Ljava/lang/Object;)LX5/S$b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LX5/S$b$a;->c()LX5/S$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, LX5/S$e;->a(LX5/S$b;)LX5/S$i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg6/h$i;->a:LX5/S$i;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {p3, p2}, LX5/S$e;->a(LX5/S$b;)LX5/S$i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lg6/h$i;->a:LX5/S$i;

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lg6/h$i;->a:LX5/S$i;

    .line 49
    .line 50
    invoke-virtual {p1}, LX5/S$i;->d()LX5/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lg6/h$i;->f:LX5/f;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic k(Lg6/h$i;LX5/q;)LX5/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$i;->d:LX5/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lg6/h$i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg6/h$i;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()LX5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lg6/h$i;->a:LX5/S$i;

    .line 6
    .line 7
    invoke-virtual {v0}, LX5/S$i;->c()LX5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX5/a;->d()LX5/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lg6/h;->k()LX5/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX5/a$b;->d(LX5/a$c;Ljava/lang/Object;)LX5/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX5/a$b;->a()LX5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lg6/h$i;->a:LX5/S$i;

    .line 31
    .line 32
    invoke-virtual {v0}, LX5/S$i;->c()LX5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg6/h$b;->i(Lg6/h$i;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lg6/d;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LX5/S$k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$i;->e:LX5/S$k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lg6/d;->h(LX5/S$k;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lg6/h$i;->e:LX5/S$k;

    .line 10
    .line 11
    new-instance v0, Lg6/h$i$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lg6/h$i$a;-><init>(Lg6/h$i;LX5/S$k;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lg6/d;->h(LX5/S$k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg6/d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/h;->j(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    invoke-static {p1}, Lg6/h;->j(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 17
    .line 18
    iget-object v0, p0, Lg6/h$i;->g:Lg6/h;

    .line 19
    .line 20
    iget-object v0, v0, Lg6/h;->g:Lg6/h$c;

    .line 21
    .line 22
    iget-object v2, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LC3/p;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lg6/h$b;->i(Lg6/h$i;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX5/x;

    .line 40
    .line 41
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/SocketAddress;

    .line 50
    .line 51
    iget-object v1, p0, Lg6/h$i;->g:Lg6/h;

    .line 52
    .line 53
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_c5

    .line 60
    .line 61
    iget-object v1, p0, Lg6/h$i;->g:Lg6/h;

    .line 62
    .line 63
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LC3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lg6/h$b;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lg6/h$b;->b(Lg6/h$i;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c5

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lg6/d;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lg6/h;->j(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 85
    .line 86
    invoke-static {p1}, Lg6/h;->j(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8e

    .line 91
    .line 92
    iget-object v0, p0, Lg6/h$i;->g:Lg6/h;

    .line 93
    .line 94
    iget-object v0, v0, Lg6/h;->g:Lg6/h$c;

    .line 95
    .line 96
    invoke-virtual {p0}, LX5/S$i;->a()LX5/x;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c5

    .line 113
    .line 114
    iget-object v0, p0, Lg6/h$i;->g:Lg6/h;

    .line 115
    .line 116
    iget-object v0, v0, Lg6/h;->g:Lg6/h$c;

    .line 117
    .line 118
    invoke-virtual {p0}, LX5/S$i;->a()LX5/x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, LC3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lg6/h$b;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lg6/h$b;->i(Lg6/h$i;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lg6/h$b;->j()V

    .line 140
    .line 141
    .line 142
    goto :goto_c5

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lg6/d;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lg6/h;->j(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c5

    .line 152
    .line 153
    invoke-static {p1}, Lg6/h;->j(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c5

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX5/x;

    .line 164
    .line 165
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/net/SocketAddress;

    .line 174
    .line 175
    iget-object v1, p0, Lg6/h$i;->g:Lg6/h;

    .line 176
    .line 177
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c5

    .line 184
    .line 185
    iget-object v1, p0, Lg6/h$i;->g:Lg6/h;

    .line 186
    .line 187
    iget-object v1, v1, Lg6/h;->g:Lg6/h$c;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LC3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lg6/h$b;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lg6/h$b;->b(Lg6/h$i;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lg6/h$i;->a:LX5/S$i;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LX5/S$i;->i(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public j()LX5/S$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/h$i;->a:LX5/S$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/h$i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg6/h$i;->e:LX5/S$k;

    .line 5
    .line 6
    sget-object v1, LX5/l0;->t:LX5/l0;

    .line 7
    .line 8
    invoke-static {v1}, LX5/q;->b(LX5/l0;)LX5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LX5/S$k;->a(LX5/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg6/h$i;->f:LX5/f;

    .line 16
    .line 17
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 18
    .line 19
    const-string v2, "Subchannel ejected: {0}"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg6/h$i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lg6/h$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/h$i;->b:Lg6/h$b;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg6/h$i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg6/h$i;->d:LX5/q;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v1, p0, Lg6/h$i;->e:LX5/S$k;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX5/S$k;->a(LX5/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg6/h$i;->f:LX5/f;

    .line 14
    .line 15
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 16
    .line 17
    const-string v2, "Subchannel unejected: {0}"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg6/h$i;->a:LX5/S$i;

    .line 12
    .line 13
    invoke-virtual {v1}, LX5/S$i;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class g6.C1801h.i.a (g6.h$i$a)
.class public Lg6/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LX5/S$k;

.field public final synthetic b:Lg6/h$i;


# direct methods
.method public constructor <init>(Lg6/h$i;LX5/S$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg6/h$i$a;->b:Lg6/h$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/h$i$a;->a:LX5/S$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h$i$a;->b:Lg6/h$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg6/h$i;->k(Lg6/h$i;LX5/q;)LX5/q;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/h$i$a;->b:Lg6/h$i;

    .line 7
    .line 8
    invoke-static {v0}, Lg6/h$i;->l(Lg6/h$i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lg6/h$i$a;->a:LX5/S$k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX5/S$k;->a(LX5/q;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class g6.C1801h.j (g6.h$j)
.class public interface abstract Lg6/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# direct methods
.method public static a(Lg6/h$g;LX5/f;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/h$g;->e:Lg6/h$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lg6/h$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lg6/h$k;-><init>(Lg6/h$g;LX5/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lg6/h$g;->f:Lg6/h$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    new-instance v1, Lg6/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lg6/h$f;-><init>(Lg6/h$g;LX5/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract b(Lg6/h$c;J)V
.end method

###### Class g6.C1801h.k (g6.h$k)
.class public Lg6/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lg6/h$g;

.field public final b:LX5/f;


# direct methods
.method public constructor <init>(Lg6/h$g;LX5/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg6/h$g;->e:Lg6/h$g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg6/h$k;->a:Lg6/h$g;

    .line 17
    .line 18
    iput-object p2, p0, Lg6/h$k;->b:LX5/f;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/util/Collection;)D
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static d(Ljava/util/Collection;D)D
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double/2addr v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double/2addr v1, p0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public b(Lg6/h$c;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg6/h$k;->a:Lg6/h$g;

    .line 4
    .line 5
    iget-object v1, v1, Lg6/h$g;->e:Lg6/h$g$c;

    .line 6
    .line 7
    iget-object v1, v1, Lg6/h$g$c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1}, Lg6/h;->l(Lg6/h$c;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lg6/h$k;->a:Lg6/h$g;

    .line 24
    .line 25
    iget-object v4, v4, Lg6/h$g;->e:Lg6/h$g$c;

    .line 26
    .line 27
    iget-object v4, v4, Lg6/h$g$c;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v3, v4, :cond_d0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_d0

    .line 42
    .line 43
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4b

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lg6/h$b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lg6/h$b;->n()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    invoke-static {v3}, Lg6/h$k;->c(Ljava/util/Collection;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v3, v4, v5}, Lg6/h$k;->d(Ljava/util/Collection;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v3, v0, Lg6/h$k;->a:Lg6/h$g;

    .line 85
    .line 86
    iget-object v3, v3, Lg6/h$g;->e:Lg6/h$g$c;

    .line 87
    .line 88
    iget-object v3, v3, Lg6/h$g$c;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v3, v8

    .line 98
    float-to-double v8, v3

    .line 99
    mul-double/2addr v8, v6

    .line 100
    sub-double v8, v4, v8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_d0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lg6/h$b;

    .line 117
    .line 118
    invoke-virtual {v2}, Lg6/h$c;->h()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget-object v12, v0, Lg6/h$k;->a:Lg6/h$g;

    .line 123
    .line 124
    iget-object v12, v12, Lg6/h$g;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-double v12, v12

    .line 131
    cmpl-double v10, v10, v12

    .line 132
    .line 133
    if-ltz v10, :cond_87

    .line 134
    .line 135
    goto :goto_d0

    .line 136
    :cond_87
    invoke-virtual {v3}, Lg6/h$b;->n()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmpg-double v10, v10, v8

    .line 141
    .line 142
    if-gez v10, :cond_cd

    .line 143
    .line 144
    iget-object v10, v0, Lg6/h$k;->b:LX5/f;

    .line 145
    .line 146
    sget-object v11, LX5/f$a;->a:LX5/f$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Lg6/h$b;->n()D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    filled-new-array {v3, v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v13, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 173
    .line 174
    invoke-virtual {v10, v11, v13, v12}, LX5/f;->b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/util/Random;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x64

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v11, v0, Lg6/h$k;->a:Lg6/h$g;

    .line 189
    .line 190
    iget-object v11, v11, Lg6/h$g;->e:Lg6/h$g$c;

    .line 191
    .line 192
    iget-object v11, v11, Lg6/h$g$c;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v10, v11, :cond_cd

    .line 199
    .line 200
    move-wide/from16 v10, p2

    .line 201
    .line 202
    invoke-virtual {v3, v10, v11}, Lg6/h$b;->d(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_69

    .line 206
    :cond_cd
    move-wide/from16 v10, p2

    .line 207
    .line 208
    goto :goto_69

    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method
