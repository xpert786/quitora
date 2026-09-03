###### Class Z5.C1190k0 (Z5.k0)
.class public final LZ5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/k0$c;,
        LZ5/k0$b;
    }
.end annotation


# instance fields
.field public final a:LZ5/k0$b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LZ5/C0$D;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LZ5/k0$b;Ljava/util/Map;Ljava/util/Map;LZ5/C0$D;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, LZ5/k0;->d:LZ5/C0$D;

    .line 29
    .line 30
    iput-object p5, p0, LZ5/k0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_2b

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-object p1, p0, LZ5/k0;->f:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public static a()LZ5/k0;
    .registers 7

    .line 1
    new-instance v0, LZ5/k0;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LZ5/k0;-><init>(LZ5/k0$b;Ljava/util/Map;Ljava/util/Map;LZ5/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Ljava/util/Map;ZIILjava/lang/Object;)LZ5/k0;
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LZ5/K0;->v(Ljava/util/Map;)LZ5/C0$D;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v7, v1

    .line 13
    :goto_c
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, LZ5/K0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static/range {p0 .. p0}, LZ5/K0;->m(Ljava/util/Map;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_29

    .line 32
    .line 33
    new-instance v3, LZ5/k0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, LZ5/k0;-><init>(LZ5/k0$b;Ljava/util/Map;Ljava/util/Map;LZ5/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v1

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    new-instance v3, LZ5/k0$b;

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move/from16 v10, p3

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v8, v10}, LZ5/k0$b;-><init>(Ljava/util/Map;ZII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LZ5/K0;->o(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_ad

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_50

    .line 79
    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_ad

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v11}, LZ5/K0;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11}, LZ5/K0;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v12}, LB3/u;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v13, :cond_85

    .line 111
    .line 112
    invoke-static {v11}, LB3/u;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v13, "missing service name for method %s"

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v14, 0x0

    .line 125
    :goto_7c
    const-string v4, "Duplicate default method config in service config %s"

    .line 126
    .line 127
    move-object/from16 v13, p0

    .line 128
    .line 129
    invoke-static {v14, v4, v13}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_54

    .line 134
    :cond_85
    move-object/from16 v13, p0

    .line 135
    .line 136
    invoke-static {v11}, LB3/u;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_9b

    .line 141
    .line 142
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    xor-int/2addr v11, v14

    .line 147
    const-string v14, "Duplicate service %s"

    .line 148
    .line 149
    invoke-static {v11, v14, v12}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_54

    .line 156
    :cond_9b
    invoke-static {v12, v11}, LX5/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v14

    .line 165
    const-string v14, "Duplicate method name %s"

    .line 166
    .line 167
    invoke-static {v12, v14, v11}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    :goto_ad
    move-object/from16 v13, p0

    .line 175
    .line 176
    goto/16 :goto_2e

    .line 177
    .line 178
    :cond_b1
    new-instance v3, LZ5/k0;

    .line 179
    .line 180
    move-object/from16 v8, p4

    .line 181
    .line 182
    invoke-direct/range {v3 .. v9}, LZ5/k0;-><init>(LZ5/k0$b;Ljava/util/Map;Ljava/util/Map;LZ5/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method


# virtual methods
.method public c()LX5/G;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, LZ5/k0$c;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LZ5/k0$c;-><init>(LZ5/k0;LZ5/k0$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/k0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

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
    if-eqz p1, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZ5/k0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    check-cast p1, LZ5/k0;

    .line 18
    .line 19
    iget-object v2, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 20
    .line 21
    iget-object v3, p1, LZ5/k0;->a:LZ5/k0$b;

    .line 22
    .line 23
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    iget-object v2, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, LZ5/k0;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_45

    .line 38
    .line 39
    iget-object v2, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, LZ5/k0;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_45

    .line 48
    .line 49
    iget-object v2, p0, LZ5/k0;->d:LZ5/C0$D;

    .line 50
    .line 51
    iget-object v3, p1, LZ5/k0;->d:LZ5/C0$D;

    .line 52
    .line 53
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    iget-object v2, p0, LZ5/k0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, LZ5/k0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public f(LX5/a0;)LZ5/k0$b;
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LX5/a0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ5/k0$b;

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1}, LX5/a0;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LZ5/k0$b;

    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_20

    .line 29
    .line 30
    iget-object p1, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method

.method public g()LZ5/C0$D;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/k0;->d:LZ5/C0$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/k0;->d:LZ5/C0$D;

    .line 8
    .line 9
    iget-object v4, p0, LZ5/k0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/k0;->a:LZ5/k0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "serviceMethodMap"

    .line 14
    .line 15
    iget-object v2, p0, LZ5/k0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceMap"

    .line 22
    .line 23
    iget-object v2, p0, LZ5/k0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "retryThrottling"

    .line 30
    .line 31
    iget-object v2, p0, LZ5/k0;->d:LZ5/C0$D;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "loadBalancingConfig"

    .line 38
    .line 39
    iget-object v2, p0, LZ5/k0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class Z5.C1190k0.a (Z5.k0$a)
.class public abstract synthetic LZ5/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.C1190k0.b (Z5.k0$b)
.class public final LZ5/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:LX5/c$c;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:LZ5/D0;

.field public final f:LZ5/U;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, LX5/c$c;->b(Ljava/lang/String;)LX5/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ5/k0$b;->g:LX5/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZ5/K0;->w(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, LZ5/K0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, LZ5/K0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_21

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v1

    .line 35
    :goto_22
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p1}, LZ5/K0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_36

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_36
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, LZ5/K0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    if-nez v1, :cond_48

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v1, p3}, LZ5/k0$b;->b(Ljava/util/Map;I)LZ5/D0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4c
    iput-object p3, p0, LZ5/k0$b;->e:LZ5/D0;

    .line 78
    .line 79
    if-eqz p2, :cond_55

    .line 80
    .line 81
    invoke-static {p1}, LZ5/K0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v0

    .line 87
    :goto_56
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1, p4}, LZ5/k0$b;->a(Ljava/util/Map;I)LZ5/U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    iput-object v0, p0, LZ5/k0$b;->f:LZ5/U;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Ljava/util/Map;I)LZ5/U;
    .registers 8

    .line 1
    invoke-static {p0}, LZ5/K0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LB3/o;->h(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, LZ5/K0;->c(Ljava/util/Map;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hedgingDelay cannot be empty"

    .line 39
    .line 40
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-ltz v4, :cond_38

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_38
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LB3/o;->j(ZLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LZ5/U;

    .line 63
    .line 64
    invoke-static {p0}, LZ5/K0;->p(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p1, v0, v1, p0}, LZ5/U;-><init>(IJLjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static b(Ljava/util/Map;I)LZ5/D0;
    .registers 17

    .line 1
    invoke-static {p0}, LZ5/K0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LB3/o;->h(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, LZ5/K0;->e(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "initialBackoff cannot be empty"

    .line 41
    .line 42
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v4, v6, v0

    .line 55
    .line 56
    if-lez v4, :cond_3b

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v2

    .line 61
    :goto_3c
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 62
    .line 63
    invoke-static {v4, v8, v6, v7}, LB3/o;->j(ZLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LZ5/K0;->j(Ljava/util/Map;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "maxBackoff cannot be empty"

    .line 71
    .line 72
    invoke-static {v4, v8}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v4, v8, v0

    .line 83
    .line 84
    if-lez v4, :cond_57

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v2

    .line 89
    :goto_58
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 90
    .line 91
    invoke-static {v4, v10, v8, v9}, LB3/o;->j(ZLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LZ5/K0;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v10, "backoffMultiplier cannot be empty"

    .line 99
    .line 100
    invoke-static {v4, v10}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmpl-double v12, v10, v12

    .line 113
    .line 114
    if-lez v12, :cond_75

    .line 115
    .line 116
    move v12, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v12, v2

    .line 119
    :goto_76
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 120
    .line 121
    invoke-static {v12, v13, v4}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LZ5/K0;->q(Ljava/util/Map;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    cmp-long v0, v13, v0

    .line 135
    .line 136
    if-ltz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v0, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v0, v3

    .line 142
    :goto_8d
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 143
    .line 144
    invoke-static {v0, v1, v12}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LZ5/K0;->s(Ljava/util/Map;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v12, :cond_9e

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9f

    .line 158
    .line 159
    :cond_9e
    move v2, v3

    .line 160
    :cond_9f
    const-string p0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 161
    .line 162
    invoke-static {v2, p0}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LZ5/D0;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v13}, LZ5/D0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LZ5/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LZ5/k0$b;

    .line 8
    .line 9
    iget-object v0, p0, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    iget-object v0, p0, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 28
    .line 29
    iget-object v0, p0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v0, p0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, LZ5/k0$b;->e:LZ5/D0;

    .line 50
    .line 51
    iget-object v2, p1, LZ5/k0$b;->e:LZ5/D0;

    .line 52
    .line 53
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object v0, p0, LZ5/k0$b;->f:LZ5/U;

    .line 60
    .line 61
    iget-object p1, p1, LZ5/k0$b;->f:LZ5/U;

    .line 62
    .line 63
    invoke-static {v0, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LZ5/k0$b;->e:LZ5/D0;

    .line 10
    .line 11
    iget-object v5, p0, LZ5/k0$b;->f:LZ5/U;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, LZ5/k0$b;->e:LZ5/D0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object v2, p0, LZ5/k0$b;->f:LZ5/U;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

###### Class Z5.C1190k0.c (Z5.k0$c)
.class public final LZ5/k0$c;
.super LX5/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LZ5/k0;


# direct methods
.method public constructor <init>(LZ5/k0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LX5/G;-><init>()V

    .line 3
    iput-object p1, p0, LZ5/k0$c;->b:LZ5/k0;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/k0;LZ5/k0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ5/k0$c;-><init>(LZ5/k0;)V

    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/G$b;
    .registers 3

    .line 1
    invoke-static {}, LX5/G$b;->d()LX5/G$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZ5/k0$c;->b:LZ5/k0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX5/G$b$a;->b(Ljava/lang/Object;)LX5/G$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LX5/G$b$a;->a()LX5/G$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
