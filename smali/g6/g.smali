###### Class g6.AbstractC1800g (g6.g)
.class public abstract Lg6/g;
.super LX5/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/g$b;,
        Lg6/g$d;,
        Lg6/g$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:LX5/S$e;

.field public i:Z

.field public final j:LX5/T;

.field public k:LX5/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lg6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg6/g;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX5/S$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/g;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LZ5/v0;

    .line 12
    .line 13
    invoke-direct {v0}, LZ5/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg6/g;->j:LX5/T;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX5/S$e;

    .line 25
    .line 26
    iput-object p1, p0, Lg6/g;->h:LX5/S$e;

    .line 27
    .line 28
    sget-object p1, Lg6/g;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v1, "Created"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic h(Lg6/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lg6/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lg6/g;)LX5/S$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/g;->h:LX5/S$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/S$h;)LX5/l0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lg6/g;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg6/g;->g(LX5/S$h;)Lg6/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lg6/g$b;->a:LX5/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX5/l0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lg6/g$b;->a:LX5/l0;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_15

    .line 18
    .line 19
    iput-boolean v1, p0, Lg6/g;->i:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lg6/g;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lg6/g$b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg6/g;->u(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lg6/g$b;->a:LX5/l0;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_15

    .line 33
    .line 34
    iput-boolean v1, p0, Lg6/g;->i:Z

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_24
    iput-boolean v1, p0, Lg6/g;->i:Z

    .line 38
    .line 39
    throw p1
.end method

.method public c(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/g;->k:LX5/p;

    .line 2
    .line 3
    sget-object v1, LX5/p;->b:LX5/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lg6/g;->h:LX5/S$e;

    .line 8
    .line 9
    sget-object v1, LX5/p;->c:LX5/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg6/g;->o(LX5/l0;)LX5/S$j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    sget-object v0, Lg6/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/g;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg6/g$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg6/g$c;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Lg6/g;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(LX5/S$h;)Lg6/g$b;
    .registers 9

    .line 1
    sget-object v0, Lg6/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg6/g;->k(LX5/S$h;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_34

    .line 19
    .line 20
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "NameResolver returned no usable address. "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lg6/g;->c(LX5/l0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg6/g$b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lg6/g$b;-><init>(LX5/l0;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lg6/g$c;

    .line 82
    .line 83
    invoke-virtual {v4}, Lg6/g$c;->j()LX5/T;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lg6/g$c;

    .line 92
    .line 93
    invoke-virtual {v5}, Lg6/g$c;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lg6/g;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_74

    .line 104
    .line 105
    iget-object v4, p0, Lg6/g;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lg6/g$c;

    .line 112
    .line 113
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    iget-object v2, p0, Lg6/g;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lg6/g$c;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg6/g$c;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0}, Lg6/g;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lg6/g$c;->l(LX5/T;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lg6/g;->g:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lg6/g$c;

    .line 147
    .line 148
    invoke-virtual {p0, v3, p1, v5}, Lg6/g;->m(Ljava/lang/Object;LX5/S$h;Ljava/lang/Object;)LX5/S$h;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lg6/g;->g:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lg6/g$c;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lg6/g$c;->m(LX5/S$h;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lg6/g$c;->a(Lg6/g$c;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3c

    .line 168
    .line 169
    invoke-static {v2}, Lg6/g$c;->b(Lg6/g$c;)Lg6/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lg6/b;->d(LX5/S$h;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3c

    .line 177
    :cond_b0
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lg6/g;->g:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LC3/u;->j()LC3/W;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c3

    .line 211
    .line 212
    iget-object v3, p0, Lg6/g;->g:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lg6/g$c;

    .line 219
    .line 220
    invoke-virtual {v2}, Lg6/g$c;->f()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_c3

    .line 227
    :cond_e2
    new-instance v0, Lg6/g$b;

    .line 228
    .line 229
    sget-object v1, LX5/l0;->e:LX5/l0;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lg6/g$b;-><init>(LX5/l0;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public k(LX5/S$h;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

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
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX5/x;

    .line 25
    .line 26
    new-instance v3, Lg6/g$d;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lg6/g$d;-><init>(LX5/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lg6/g;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lg6/g$c;

    .line 38
    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lg6/g;->q()LX5/S$j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v2, v4, p1}, Lg6/g;->l(Ljava/lang/Object;Ljava/lang/Object;LX5/S$j;LX5/S$h;)Lg6/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;LX5/S$j;LX5/S$h;)Lg6/g$c;
    .registers 11

    .line 1
    new-instance v0, Lg6/g$c;

    .line 2
    .line 3
    iget-object v3, p0, Lg6/g;->j:LX5/T;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lg6/g$c;-><init>(Lg6/g;Ljava/lang/Object;LX5/T;Ljava/lang/Object;LX5/S$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Ljava/lang/Object;LX5/S$h;Ljava/lang/Object;)LX5/S$h;
    .registers 8

    .line 1
    instance-of v0, p1, LX5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lg6/g$d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX5/x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg6/g$d;-><init>(LX5/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    instance-of v0, p1, Lg6/g$d;

    .line 15
    .line 16
    const-string v1, "key is wrong type"

    .line 17
    .line 18
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lg6/g$d;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p2}, LX5/S$h;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX5/x;

    .line 43
    .line 44
    new-instance v3, Lg6/g$d;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lg6/g$d;-><init>(LX5/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lg6/g$d;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1f

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " no longer present in load balancer children"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LX5/S$h;->e()LX5/S$h$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LX5/S$h$a;->b(Ljava/util/List;)LX5/S$h$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, LX5/a;->c()LX5/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, LX5/S;->e:LX5/a$c;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, LX5/a$b;->d(LX5/a$c;Ljava/lang/Object;)LX5/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, LX5/a$b;->a()LX5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, LX5/S$h$a;->c(LX5/a;)LX5/S$h$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, LX5/S$h$a;->d(Ljava/lang/Object;)LX5/S$h$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LX5/S$h$a;->a()LX5/S$h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public n()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(LX5/l0;)LX5/S$j;
    .registers 3

    .line 1
    new-instance v0, LX5/S$d;

    .line 2
    .line 3
    invoke-static {p1}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LX5/S$d;-><init>(LX5/S$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()LX5/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g;->h:LX5/S$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LX5/S$j;
    .registers 3

    .line 1
    new-instance v0, LX5/S$d;

    .line 2
    .line 3
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LX5/S$d;-><init>(LX5/S$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg6/g;->n()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg6/g$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg6/g$c;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {v2}, Lg6/g$c;->i()LX5/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LX5/p;->b:LX5/p;

    .line 37
    .line 38
    if-ne v3, v4, :cond_d

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg6/g$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg6/g$c;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public abstract v()V
.end method

###### Class g6.AbstractC1800g.a (g6.g$a)
.class public abstract synthetic Lg6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class g6.AbstractC1800g.b (g6.g$b)
.class public Lg6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LX5/l0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LX5/l0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/g$b;->a:LX5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/g$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class g6.AbstractC1800g.c (g6.g$c)
.class public Lg6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LX5/S$h;

.field public final c:Ljava/lang/Object;

.field public final d:Lg6/e;

.field public final e:LX5/T;

.field public f:LX5/p;

.field public g:LX5/S$j;

.field public h:Z

.field public final synthetic i:Lg6/g;


# direct methods
.method public constructor <init>(Lg6/g;Ljava/lang/Object;LX5/T;Ljava/lang/Object;LX5/S$j;)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lg6/g$c;-><init>(Lg6/g;Ljava/lang/Object;LX5/T;Ljava/lang/Object;LX5/S$j;LX5/S$h;Z)V

    return-void
.end method

.method public constructor <init>(Lg6/g;Ljava/lang/Object;LX5/T;Ljava/lang/Object;LX5/S$j;LX5/S$h;Z)V
    .registers 8

    .line 2
    iput-object p1, p0, Lg6/g$c;->i:Lg6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg6/g$c;->e:LX5/T;

    .line 5
    iput-boolean p7, p0, Lg6/g$c;->h:Z

    .line 6
    iput-object p5, p0, Lg6/g$c;->g:LX5/S$j;

    .line 7
    iput-object p4, p0, Lg6/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lg6/e;

    new-instance p2, Lg6/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lg6/g$c$a;-><init>(Lg6/g$c;Lg6/g$a;)V

    invoke-direct {p1, p2}, Lg6/e;-><init>(LX5/S$e;)V

    iput-object p1, p0, Lg6/g$c;->d:Lg6/e;

    if-eqz p7, :cond_21

    .line 9
    sget-object p2, LX5/p;->d:LX5/p;

    goto :goto_23

    :cond_21
    sget-object p2, LX5/p;->a:LX5/p;

    :goto_23
    iput-object p2, p0, Lg6/g$c;->f:LX5/p;

    .line 10
    iput-object p6, p0, Lg6/g$c;->b:LX5/S$h;

    if-nez p7, :cond_2c

    .line 11
    invoke-virtual {p1, p3}, Lg6/e;->r(LX5/S$c;)V

    :cond_2c
    return-void
.end method

.method public static synthetic a(Lg6/g$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg6/g$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lg6/g$c;)Lg6/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/g$c;->d:Lg6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lg6/g$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lg6/g$c;LX5/S$j;)LX5/S$j;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/g$c;->g:LX5/S$j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lg6/g$c;LX5/p;)LX5/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/g$c;->f:LX5/p;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg6/g$c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lg6/g$c;->i:Lg6/g;

    .line 7
    .line 8
    invoke-static {v0}, Lg6/g;->h(Lg6/g;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg6/g$c;->h:Z

    .line 19
    .line 20
    invoke-static {}, Lg6/g;->i()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 27
    .line 28
    iget-object v3, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LX5/S$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$c;->g:LX5/S$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LX5/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$c;->f:LX5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LX5/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$c;->e:LX5/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg6/g$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(LX5/T;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg6/g$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(LX5/S$h;)V
    .registers 3

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg6/g$c;->b:LX5/S$h;

    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/g$c;->d:Lg6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/e;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX5/p;->e:LX5/p;

    .line 7
    .line 8
    iput-object v0, p0, Lg6/g$c;->f:LX5/p;

    .line 9
    .line 10
    invoke-static {}, Lg6/g;->i()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v3, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
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
    const-string v1, "Address = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg6/g$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg6/g$c;->f:LX5/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", picker type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg6/g$c;->g:LX5/S$j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lb: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lg6/g$c;->d:Lg6/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg6/e;->g()LX5/S;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lg6/g$c;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    const-string v1, ", deactivated"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, ""

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

###### Class g6.AbstractC1800g.c.a (g6.g$c$a)
.class public final Lg6/g$c$a;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg6/g$c;


# direct methods
.method public constructor <init>(Lg6/g$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6/g$c$a;->a:Lg6/g$c;

    invoke-direct {p0}, Lg6/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg6/g$c;Lg6/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lg6/g$c$a;-><init>(Lg6/g$c;)V

    return-void
.end method


# virtual methods
.method public f(LX5/p;LX5/S$j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/g$c;->i:Lg6/g;

    .line 4
    .line 5
    invoke-static {v0}, Lg6/g;->h(Lg6/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 10
    .line 11
    invoke-static {v1}, Lg6/g$c;->c(Lg6/g$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_49

    .line 22
    :cond_15
    iget-object v0, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lg6/g$c;->e(Lg6/g$c;LX5/p;)LX5/p;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lg6/g$c;->d(Lg6/g$c;LX5/S$j;)LX5/S$j;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 33
    .line 34
    invoke-static {p2}, Lg6/g$c;->a(Lg6/g$c;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_49

    .line 39
    .line 40
    iget-object p2, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 41
    .line 42
    iget-object p2, p2, Lg6/g$c;->i:Lg6/g;

    .line 43
    .line 44
    iget-boolean v0, p2, Lg6/g;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_49

    .line 47
    .line 48
    sget-object v0, LX5/p;->d:LX5/p;

    .line 49
    .line 50
    if-ne p1, v0, :cond_42

    .line 51
    .line 52
    invoke-virtual {p2}, Lg6/g;->t()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 59
    .line 60
    invoke-static {p1}, Lg6/g$c;->b(Lg6/g$c;)Lg6/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lg6/b;->e()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 68
    .line 69
    iget-object p1, p1, Lg6/g$c;->i:Lg6/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg6/g;->v()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public g()LX5/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$c$a;->a:Lg6/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/g$c;->i:Lg6/g;

    .line 4
    .line 5
    invoke-static {v0}, Lg6/g;->j(Lg6/g;)LX5/S$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class g6.AbstractC1800g.d (g6.g$d)
.class public Lg6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(LX5/x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "eag"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX5/x;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, LX5/x;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/SocketAddress;

    .line 41
    .line 42
    iget-object v2, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object p1, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lg6/g$d;->b:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, p1, Lg6/g$d;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lg6/g$d;

    .line 15
    .line 16
    iget v1, p1, Lg6/g$d;->b:I

    .line 17
    .line 18
    iget v2, p0, Lg6/g$d;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_23

    .line 21
    .line 22
    iget-object p1, p1, Lg6/g$d;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    iget-object v2, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lg6/g$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/g$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
