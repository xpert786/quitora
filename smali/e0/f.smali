###### Class e0.C1664f (e0.f)
.class public final Le0/f;
.super Le0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$a;,
        Le0/f$b;,
        Le0/f$c;,
        Le0/f$d;,
        Le0/f$e;,
        Le0/f$f;,
        Le0/f$g;,
        Le0/f$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le0/Z;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Le0/f;Le0/Z$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/f;->E(Le0/f;Le0/Z$d;)V

    return-void
.end method

.method public static final E(Le0/f;Le0/Z$d;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le0/Z;->c(Le0/Z$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_26

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le0/f$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Le0/f$f;->a()Le0/Z$d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Le0/Z$d;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lk6/w;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "FragmentManager"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_a2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le0/f$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Le0/Z;->t()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Le0/f$f;->a()Le0/Z$d;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "context"

    .line 77
    .line 78
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Le0/f$b;->c(Landroid/content/Context;)Le0/v$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_30

    .line 88
    :cond_57
    iget-object v7, v7, Le0/v$a;->b:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-nez v7, :cond_5f

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    invoke-virtual {v8}, Le0/Z$d;->i()Le0/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8}, Le0/Z$d;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8d

    .line 109
    .line 110
    invoke-static {v6}, Le0/I;->I0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_30

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "Ignoring Animator set on "

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " as this Fragment was involved in a Transition."

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_30

    .line 142
    :cond_8d
    invoke-virtual {v8}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Le0/Z$d$b;->d:Le0/Z$d$b;

    .line 147
    .line 148
    if-ne v3, v5, :cond_98

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Le0/Z$d;->r(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    new-instance v3, Le0/f$c;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Le0/f$c;-><init>(Le0/f$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Le0/Z$d;->b(Le0/Z$b;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_30

    .line 163
    :cond_a2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_105

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Le0/f$b;

    .line 178
    .line 179
    invoke-virtual {v0}, Le0/f$f;->a()Le0/Z$d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Le0/Z$d;->i()Le0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v7, "Ignoring Animation set on "

    .line 188
    .line 189
    if-nez v1, :cond_dc

    .line 190
    .line 191
    invoke-static {v6}, Le0/I;->I0(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a6

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_a6

    .line 221
    :cond_dc
    if-eqz v3, :cond_fc

    .line 222
    .line 223
    invoke-static {v6}, Le0/I;->I0(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a6

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " as Animations cannot run alongside Animators."

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_a6

    .line 253
    :cond_fc
    new-instance v4, Le0/f$a;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Le0/f$a;-><init>(Le0/f$b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Le0/Z$d;->b(Le0/Z$b;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a6

    .line 262
    :cond_105
    return-void
.end method

.method public final F(Ljava/util/List;ZLe0/Z$d;Le0/Z$d;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_26

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Le0/f$h;

    .line 28
    .line 29
    invoke-virtual {v6}, Le0/f$f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_f

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_46

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Le0/f$h;

    .line 60
    .line 61
    invoke-virtual {v6}, Le0/f$h;->c()Le0/U;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2f

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_96

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Le0/f$h;

    .line 87
    .line 88
    invoke-virtual {v7}, Le0/f$h;->c()Le0/U;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v6, :cond_94

    .line 93
    .line 94
    if-ne v8, v6, :cond_60

    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Le0/f$f;->a()Le0/Z$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Le0/Z$d;->i()Le0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " returned Transition "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Le0/f$h;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_94
    :goto_94
    move-object v6, v8

    .line 150
    goto :goto_4b

    .line 151
    :cond_96
    if-nez v6, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_2e1

    .line 154
    .line 155
    :cond_9a
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lu/a;

    .line 166
    .line 167
    invoke-direct {v9}, Lu/a;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v12, Lu/a;

    .line 181
    .line 182
    invoke-direct {v12}, Lu/a;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lu/a;

    .line 186
    .line 187
    invoke-direct {v13}, Lu/a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v14, v10

    .line 195
    move-object v10, v1

    .line 196
    move-object v1, v11

    .line 197
    move-object v11, v14

    .line 198
    :goto_c5
    const/4 v14, 0x0

    .line 199
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_29b

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Le0/f$h;

    .line 210
    .line 211
    invoke-virtual {v15}, Le0/f$h;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_296

    .line 216
    .line 217
    if-eqz v3, :cond_296

    .line 218
    .line 219
    if-eqz v4, :cond_296

    .line 220
    .line 221
    invoke-virtual {v15}, Le0/f$h;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v10}, Le0/U;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6, v10}, Le0/U;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Le0/p;->x0()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 242
    .line 243
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Le0/p;->x0()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v15, "firstOut.fragment.sharedElementSourceNames"

    .line 255
    .line 256
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Le0/p;->y0()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v5, "firstOut.fragment.sharedElementTargetNames"

    .line 268
    .line 269
    invoke-static {v15, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    move/from16 v1, v16

    .line 281
    .line 282
    :goto_119
    if-ge v1, v5, :cond_138

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v19, v5

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    if-eq v2, v5, :cond_131

    .line 298
    .line 299
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v11, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_131
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    move/from16 v5, v19

    .line 311
    .line 312
    goto :goto_119

    .line 313
    :cond_138
    move-object/from16 v18, v2

    .line 314
    .line 315
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Le0/p;->y0()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 324
    .line 325
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-nez p2, :cond_15d

    .line 329
    .line 330
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Le0/p;->f0()Lx/w;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Le0/p;->c0()Lx/w;

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v1, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_170

    .line 350
    :cond_15d
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Le0/p;->c0()Lx/w;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Le0/p;->f0()Lx/w;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_170
    invoke-virtual {v2}, Lj6/o;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lj6/o;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v5, v16

    .line 388
    .line 389
    :goto_184
    if-ge v5, v2, :cond_1a7

    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v1, "exitingNames[i]"

    .line 396
    .line 397
    invoke-static {v15, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v15, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move/from16 v16, v2

    .line 407
    .line 408
    const-string v2, "enteringNames[i]"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    move/from16 v2, v16

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    goto :goto_184

    .line 424
    :cond_1a7
    const/4 v1, 0x2

    .line 425
    invoke-static {v1}, Le0/I;->I0(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v2, "FragmentManager"

    .line 430
    .line 431
    if-eqz v1, :cond_20a

    .line 432
    .line 433
    const-string v1, ">>> entering view names <<<"

    .line 434
    .line 435
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_1b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const-string v15, "Name: "

    .line 447
    .line 448
    if-eqz v5, :cond_1de

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v16

    .line 477
    .line 478
    goto :goto_1b9

    .line 479
    :cond_1de
    const-string v1, ">>> exiting view names <<<"

    .line 480
    .line 481
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_20a

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v16, v1

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v16

    .line 521
    .line 522
    goto :goto_1e7

    .line 523
    :cond_20a
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Le0/p;->J:Landroid/view/View;

    .line 528
    .line 529
    const-string v5, "firstOut.fragment.mView"

    .line 530
    .line 531
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v12, v1}, Le0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v11}, Lu/a;->p(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Lu/a;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v9, v1}, Lu/a;->p(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Le0/p;->J:Landroid/view/View;

    .line 552
    .line 553
    const-string v5, "lastIn.fragment.mView"

    .line 554
    .line 555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v13, v1}, Le0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v10}, Lu/a;->p(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lu/a;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v13, v1}, Lu/a;->p(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v13}, Le0/S;->c(Lu/a;Lu/a;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lu/a;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v5, "sharedElementNameMapping.keys"

    .line 579
    .line 580
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12, v1}, Le0/f;->H(Lu/a;Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Lu/a;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v5, "sharedElementNameMapping.values"

    .line 591
    .line 592
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v13, v1}, Le0/f;->H(Lu/a;Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Lu/g;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_290

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v5, "Ignoring shared elements transition "

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v5, " between "

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v5, " and "

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v17

    .line 652
    .line 653
    move-object/from16 v2, v18

    .line 654
    .line 655
    goto/16 :goto_c5

    .line 656
    .line 657
    :cond_290
    :goto_290
    move-object/from16 v1, v17

    .line 658
    .line 659
    move-object/from16 v2, v18

    .line 660
    .line 661
    goto/16 :goto_c6

    .line 662
    .line 663
    :cond_296
    move-object/from16 v17, v1

    .line 664
    .line 665
    move-object/from16 v18, v2

    .line 666
    .line 667
    goto :goto_290

    .line 668
    :cond_29b
    move-object/from16 v18, v2

    .line 669
    .line 670
    if-nez v14, :cond_2be

    .line 671
    .line 672
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2a6

    .line 677
    .line 678
    return-void

    .line 679
    :cond_2a6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_2aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2bd

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Le0/f$h;

    .line 694
    .line 695
    invoke-virtual {v2}, Le0/f$h;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-nez v2, :cond_2be

    .line 700
    .line 701
    goto :goto_2aa

    .line 702
    :cond_2bd
    return-void

    .line 703
    :cond_2be
    new-instance v1, Le0/f$g;

    .line 704
    .line 705
    move-object v5, v6

    .line 706
    move-object v6, v14

    .line 707
    move-object/from16 v2, v18

    .line 708
    .line 709
    move/from16 v14, p2

    .line 710
    .line 711
    invoke-direct/range {v1 .. v14}, Le0/f$g;-><init>(Ljava/util/List;Le0/Z$d;Le0/Z$d;Le0/U;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/a;Lu/a;Z)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_2cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2e1

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Le0/f$h;

    .line 729
    .line 730
    invoke-virtual {v3}, Le0/f$f;->a()Le0/Z$d;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3, v1}, Le0/Z$d;->b(Le0/Z$b;)V

    .line 735
    .line 736
    .line 737
    goto :goto_2cd

    .line 738
    :cond_2e1
    :goto_2e1
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p2}, LK/M;->z(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Le0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-void
.end method

.method public final H(Lu/a;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lu/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le0/f$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Le0/f$i;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lk6/w;->z(Ljava/lang/Iterable;Lw6/k;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lk6/z;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le0/Z$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/Z$d;->i()Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le0/Z$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Le0/p;->M:Le0/p$g;

    .line 32
    .line 33
    iget-object v3, v0, Le0/p;->M:Le0/p$g;

    .line 34
    .line 35
    iget v3, v3, Le0/p$g;->c:I

    .line 36
    .line 37
    iput v3, v2, Le0/p$g;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Le0/p;->M:Le0/p$g;

    .line 44
    .line 45
    iget-object v3, v0, Le0/p;->M:Le0/p$g;

    .line 46
    .line 47
    iget v3, v3, Le0/p$g;->d:I

    .line 48
    .line 49
    iput v3, v2, Le0/p$g;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Le0/p;->M:Le0/p$g;

    .line 56
    .line 57
    iget-object v3, v0, Le0/p;->M:Le0/p$g;

    .line 58
    .line 59
    iget v3, v3, Le0/p$g;->e:I

    .line 60
    .line 61
    iput v3, v2, Le0/p$g;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Le0/p;->M:Le0/p$g;

    .line 68
    .line 69
    iget-object v2, v0, Le0/p;->M:Le0/p$g;

    .line 70
    .line 71
    iget v2, v2, Le0/p$g;->f:I

    .line 72
    .line 73
    iput v2, v1, Le0/p$g;->f:I

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .registers 11

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Le0/Z$d;

    .line 25
    .line 26
    sget-object v5, Le0/Z$d$b;->a:Le0/Z$d$b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Le0/Z$d;->i()Le0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Le0/p;->J:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Le0/Z$d$b$a;->a(Landroid/view/View;)Le0/Z$d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 42
    .line 43
    if-ne v5, v6, :cond_9

    .line 44
    .line 45
    invoke-virtual {v4}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_9

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    check-cast v1, Le0/Z$d;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_65

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Le0/Z$d;

    .line 75
    .line 76
    sget-object v6, Le0/Z$d$b;->a:Le0/Z$d$b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Le0/Z$d;->i()Le0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Le0/p;->J:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Le0/Z$d$b$a;->a(Landroid/view/View;)Le0/Z$d$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 92
    .line 93
    if-eq v6, v7, :cond_3e

    .line 94
    .line 95
    invoke-virtual {v5}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_3e

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_65
    check-cast v2, Le0/Z$d;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8c

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Executing operations from "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " to "

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "FragmentManager"

    .line 137
    .line 138
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Le0/f;->I(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_cd

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Le0/Z$d;

    .line 169
    .line 170
    new-instance v5, Le0/f$b;

    .line 171
    .line 172
    invoke-direct {v5, v4, p2}, Le0/f$b;-><init>(Le0/Z$d;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Le0/f$h;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    if-eqz p2, :cond_bb

    .line 183
    .line 184
    if-ne v4, v1, :cond_be

    .line 185
    .line 186
    :goto_b9
    move v6, v7

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    if-ne v4, v2, :cond_be

    .line 189
    .line 190
    goto :goto_b9

    .line 191
    :cond_be
    :goto_be
    invoke-direct {v5, v4, p2, v6}, Le0/f$h;-><init>(Le0/Z$d;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Le0/d;

    .line 198
    .line 199
    invoke-direct {v5, p0, v4}, Le0/d;-><init>(Le0/f;Le0/Z$d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Le0/Z$d;->a(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9d

    .line 206
    :cond_cd
    invoke-virtual {p0, v3, p2, v1, v2}, Le0/f;->F(Ljava/util/List;ZLe0/Z$d;Le0/Z$d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Le0/f;->D(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

###### Class e0.C1664f.a (e0.f$a)
.class public final Le0/f$a;
.super Le0/Z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le0/f$b;


# direct methods
.method public constructor <init>(Le0/f$b;)V
    .registers 3

    .line 1
    const-string v0, "animationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le0/Z$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/f$a;->d:Le0/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/f$a;->d:Le0/f$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/f$f;->a()Le0/Z$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le0/Z$d;->i()Le0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Le0/p;->J:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Le0/f$a;->d:Le0/f$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_42

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Animation from operation "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " has been cancelled."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/f$a;->d:Le0/f$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/f$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Le0/f$a;->d:Le0/f$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le0/f$a;->d:Le0/f$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Le0/f$f;->a()Le0/Z$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Le0/p;->J:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Le0/f$a;->d:Le0/f$b;

    .line 41
    .line 42
    const-string v4, "context"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Le0/f$b;->c(Landroid/content/Context;)Le0/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_8b

    .line 54
    .line 55
    iget-object v0, v0, Le0/v$a;->a:Landroid/view/animation/Animation;

    .line 56
    .line 57
    if-eqz v0, :cond_85

    .line 58
    .line 59
    invoke-virtual {v1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Le0/Z$d$b;->b:Le0/Z$d$b;

    .line 64
    .line 65
    if-eq v3, v4, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le0/f$a;->d:Le0/f$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Le0/v$b;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Le0/v$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le0/f$a$a;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v2, p0}, Le0/f$a$a;-><init>(Le0/Z$d;Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_84

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Animation from operation "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " has started."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final h()Le0/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$a;->d:Le0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class e0.C1664f.a.AnimationAnimationListenerC0323a (e0.f$a$a)
.class public final Le0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$a;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/Z$d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le0/f$a;


# direct methods
.method public constructor <init>(Le0/Z$d;Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/f$a$a;->a:Le0/Z$d;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f$a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Le0/f$a$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Le0/f$a$a;->d:Le0/f$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le0/f$a$a;->b(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V
    .registers 4

    .line 1
    const-string v0, "$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Le0/f$a;->h()Le0/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Le0/f$f;->a()Le0/Z$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/f$a$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Le0/f$a$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Le0/f$a$a;->d:Le0/f$a;

    .line 11
    .line 12
    new-instance v2, Le0/e;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Le0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Animation from operation "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le0/f$a$a;->a:Le0/Z$d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " has ended."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Animation from operation "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le0/f$a$a;->a:Le0/Z$d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " has reached onAnimationStart."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class e0.RunnableC1663e (e0.e)
.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le0/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Le0/e;->b:Landroid/view/View;

    iput-object p3, p0, Le0/e;->c:Le0/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Le0/e;->b:Landroid/view/View;

    iget-object v2, p0, Le0/e;->c:Le0/f$a;

    invoke-static {v0, v1, v2}, Le0/f$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Le0/f$a;)V

    return-void
.end method

###### Class e0.C1664f.b (e0.f$b)
.class public final Le0/f$b;
.super Le0/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Le0/v$a;


# direct methods
.method public constructor <init>(Le0/Z$d;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le0/f$f;-><init>(Le0/Z$d;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Le0/f$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Le0/v$a;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le0/f$b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p1, p0, Le0/f$b;->d:Le0/v$a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Le0/f$f;->a()Le0/Z$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le0/Z$d;->i()Le0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Le0/f$f;->a()Le0/Z$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-boolean v2, p0, Le0/f$b;->b:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Le0/v;->b(Landroid/content/Context;Le0/p;ZZ)Le0/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Le0/f$b;->d:Le0/v$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Le0/f$b;->c:Z

    .line 46
    .line 47
    return-object p1
.end method

###### Class e0.C1664f.c (e0.f$c)
.class public final Le0/f$c;
.super Le0/Z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Le0/f$b;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Le0/f$b;)V
    .registers 3

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le0/Z$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/f$c;->d:Le0/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Le0/f$c;->d:Le0/f$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Le0/f$c;->d:Le0/f$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Le0/f$f;->a()Le0/Z$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le0/Z$d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_2e

    .line 37
    .line 38
    sget-object v1, Le0/f$e;->a:Le0/f$e;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Le0/f$e;->a(Landroid/animation/AnimatorSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_63

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Animator from operation "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " has been canceled"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Le0/Z$d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    const-string v0, " with seeking."

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v0, "."

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "FragmentManager"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/f$c;->d:Le0/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Le0/f$c;->d:Le0/f$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Animator from operation "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has started."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le0/f$c;->d:Le0/f$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Le0/f$f;->a()Le0/Z$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Le0/f$c;->d:Le0/f$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_94

    .line 36
    .line 37
    invoke-virtual {p2}, Le0/Z$d;->i()Le0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Le0/p;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_94

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Le0/I;->I0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "FragmentManager"

    .line 51
    .line 52
    if-eqz v2, :cond_49

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object v2, Le0/f$d;->a:Le0/f$d;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Le0/f$d;->a(Landroid/animation/AnimatorSet;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p1}, Lc/b;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    long-to-float v2, v4

    .line 85
    mul-float/2addr p1, v2

    .line 86
    float-to-long v6, p1

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long p1, v6, v8

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    move-wide v6, v8

    .line 96
    :cond_5f
    cmp-long p1, v6, v4

    .line 97
    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    sub-long v6, v4, v8

    .line 101
    .line 102
    :cond_65
    invoke-static {v1}, Le0/I;->I0(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8f

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Setting currentPlayTime to "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " for Animator "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " on operation "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-object p1, Le0/f$e;->a:Le0/f$e;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7}, Le0/f$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/f$c;->d:Le0/f$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/f$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_59

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le0/f$c;->d:Le0/f$b;

    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Le0/f$b;->c(Landroid/content/Context;)Le0/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object v0, v0, Le0/v$a;->b:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-object v0, p0, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, p0, Le0/f$c;->d:Le0/f$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Le0/f$f;->a()Le0/Z$d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Le0/Z$d;->i()Le0/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Le0/Z$d$b;->d:Le0/Z$d$b;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3b

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :goto_39
    move v4, v1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    iget-object v3, v0, Le0/p;->J:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    new-instance v1, Le0/f$c$a;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Le0/f$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe0/Z$d;Le0/f$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, p0

    .line 83
    :goto_52
    iget-object p1, v6, Le0/f$c;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final h()Le0/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$c;->d:Le0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class e0.C1664f.c.a (e0.f$c$a)
.class public final Le0/f$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le0/Z$d;

.field public final synthetic e:Le0/f$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe0/Z$d;Le0/f$c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Le0/f$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/f$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/f$c$a;->d:Le0/Z$d;

    .line 8
    .line 9
    iput-object p5, p0, Le0/f$c$a;->e:Le0/f$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/f$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Le0/f$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Le0/f$c$a;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    iget-object p1, p0, Le0/f$c$a;->d:Le0/Z$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Le0/f$c$a;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v1, "viewToAnimate"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le0/f$c$a;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Le0/Z$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Le0/f$c$a;->e:Le0/f$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Le0/f$c;->h()Le0/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Le0/f$f;->a()Le0/Z$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Le0/f$c$a;->e:Le0/f$c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_55

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Animator from operation "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Le0/f$c$a;->d:Le0/Z$d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " has ended."

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

###### Class e0.C1664f.d (e0.f$d)
.class public final Le0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Le0/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/f$d;->a:Le0/f$d;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/animation/AnimatorSet;)J
    .registers 4

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

###### Class e0.C1664f.e (e0.f$e)
.class public final Le0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Le0/f$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/f$e;->a:Le0/f$e;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .registers 5

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class e0.C1664f.C0324f (e0.f$f)
.class public abstract Le0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Le0/Z$d;


# direct methods
.method public constructor <init>(Le0/Z$d;)V
    .registers 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/f$f;->a:Le0/Z$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le0/Z$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$f;->a:Le0/Z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le0/f$f;->a:Le0/Z$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/Z$d;->i()Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le0/p;->J:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v1, Le0/Z$d$b;->a:Le0/Z$d$b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le0/Z$d$b$a;->a(Landroid/view/View;)Le0/Z$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Le0/f$f;->a:Le0/Z$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_23

    .line 26
    .line 27
    sget-object v2, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 28
    .line 29
    if-eq v0, v2, :cond_21

    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

###### Class e0.C1664f.g (e0.f$g)
.class public final Le0/f$g;
.super Le0/Z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Le0/Z$d;

.field public final f:Le0/Z$d;

.field public final g:Le0/U;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lu/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lu/a;

.field public final o:Lu/a;

.field public final p:Z

.field public final q:LG/c;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Le0/Z$d;Le0/Z$d;Le0/U;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/a;Lu/a;Z)V
    .registers 15

    .line 1
    const-string v0, "transitionInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionImpl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementFirstOutViews"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedElementLastInViews"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedElementNameMapping"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enteringNames"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exitingNames"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "firstOutViews"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastInViews"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Le0/Z$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le0/f$g;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Le0/f$g;->e:Le0/Z$d;

    .line 52
    .line 53
    iput-object p3, p0, Le0/f$g;->f:Le0/Z$d;

    .line 54
    .line 55
    iput-object p4, p0, Le0/f$g;->g:Le0/U;

    .line 56
    .line 57
    iput-object p5, p0, Le0/f$g;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p6, p0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p7, p0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p8, p0, Le0/f$g;->k:Lu/a;

    .line 64
    .line 65
    iput-object p9, p0, Le0/f$g;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p10, p0, Le0/f$g;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p11, p0, Le0/f$g;->n:Lu/a;

    .line 70
    .line 71
    iput-object p12, p0, Le0/f$g;->o:Lu/a;

    .line 72
    .line 73
    iput-boolean p13, p0, Le0/f$g;->p:Z

    .line 74
    .line 75
    new-instance p1, LG/c;

    .line 76
    .line 77
    invoke-direct {p1}, LG/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Le0/f$g;->q:LG/c;

    .line 81
    .line 82
    return-void
.end method

.method public static final A(Le0/Z$d;Le0/f$g;)V
    .registers 4

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Transition for operation "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " has completed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic h(Le0/Z$d;Le0/Z$d;Le0/f$g;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le0/f$g;->p(Le0/Z$d;Le0/Z$d;Le0/f$g;)V

    return-void
.end method

.method public static synthetic i(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le0/f$g;->q(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .registers 1

    .line 1
    invoke-static {p0}, Le0/f$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/I;)V
    .registers 1

    .line 1
    invoke-static {p0}, Le0/f$g;->z(Lkotlin/jvm/internal/I;)V

    return-void
.end method

.method public static synthetic l(Le0/Z$d;Le0/f$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/f$g;->y(Le0/Z$d;Le0/f$g;)V

    return-void
.end method

.method public static synthetic m(Le0/Z$d;Le0/f$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/f$g;->A(Le0/Z$d;Le0/f$g;)V

    return-void
.end method

.method public static final p(Le0/Z$d;Le0/Z$d;Le0/f$g;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/Z$d;->i()Le0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p2, Le0/f$g;->p:Z

    .line 15
    .line 16
    iget-object p2, p2, Le0/f$g;->o:Lu/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2, v1}, Le0/S;->a(Le0/p;Le0/p;ZLu/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final q(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le0/U;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Le0/S;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final y(Le0/Z$d;Le0/f$g;)V
    .registers 4

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Transition for operation "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " has completed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final z(Lkotlin/jvm/internal/I;)V
    .registers 2

    .line 1
    const-string v0, "$seekCancelLambda"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Le0/S;->d(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Le0/f$g;->g:Le0/U;

    .line 6
    .line 7
    iget-object v1, p0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le0/U;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 19
    .line 20
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 21
    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, " Name: "

    .line 43
    .line 44
    const-string v4, "View: "

    .line 45
    .line 46
    if-eqz v2, :cond_57

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "sharedElementFirstOutViews"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LK/M;->z(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_25

    .line 88
    :cond_57
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_90

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "sharedElementLastInViews"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LK/M;->z(Landroid/view/View;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_62

    .line 145
    :cond_90
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Le0/f$g;->g:Le0/U;

    .line 149
    .line 150
    iget-object v4, p0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v5, p0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v7, p0, Le0/f$g;->k:Lu/a;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    invoke-virtual/range {v2 .. v7}, Le0/U;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, Le0/S;->d(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Le0/f$g;->g:Le0/U;

    .line 165
    .line 166
    iget-object p2, p0, Le0/f$g;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p3, p0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, p0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3, v0}, Le0/U;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/f$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le0/f$g;->g:Le0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/U;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    iget-object v0, p0, Le0/f$g;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le0/f$h;

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    if-lt v2, v3, :cond_4a

    .line 41
    .line 42
    invoke-virtual {v1}, Le0/f$h;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4a

    .line 47
    .line 48
    iget-object v2, p0, Le0/f$g;->g:Le0/U;

    .line 49
    .line 50
    invoke-virtual {v1}, Le0/f$h;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Le0/U;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4a

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Le0/f$g;->h:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_48

    .line 64
    .line 65
    iget-object v1, p0, Le0/f$g;->g:Le0/U;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Le0/U;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/f$g;->q:LG/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LG/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_4e

    .line 14
    .line 15
    iget-object v0, p0, Le0/f$g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_105

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le0/f$h;

    .line 32
    .line 33
    invoke-virtual {v3}, Le0/f$f;->a()Le0/Z$d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_46

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "SpecialEffectsController: Container "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " has not been laid out. Completing operation "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v3}, Le0/f$f;->a()Le0/Z$d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p0}, Le0/Z$d;->f(Le0/Z$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    iget-object v0, p0, Le0/f$g;->r:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, " to "

    .line 82
    .line 83
    if-eqz v0, :cond_81

    .line 84
    .line 85
    iget-object p1, p0, Le0/f$g;->g:Le0/U;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Le0/U;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_105

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Ending execution of operations from "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Le0/f$g;->e:Le0/Z$d;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Le0/f$g;->f:Le0/Z$d;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v0, p0, Le0/f$g;->f:Le0/Z$d;

    .line 131
    .line 132
    iget-object v4, p0, Le0/f$g;->e:Le0/Z$d;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v4}, Le0/f$g;->o(Landroid/view/ViewGroup;Le0/Z$d;Le0/Z$d;)Lj6/o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lj6/o;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj6/o;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, p0, Le0/f$g;->d:Ljava/util/List;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-static {v5, v7}, Lk6/s;->p(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Le0/f$h;

    .line 176
    .line 177
    invoke-virtual {v7}, Le0/f$f;->a()Le0/Z$d;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Le0/Z$d;

    .line 200
    .line 201
    iget-object v7, p0, Le0/f$g;->g:Le0/U;

    .line 202
    .line 203
    invoke-virtual {v6}, Le0/Z$d;->i()Le0/p;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v9, p0, Le0/f$g;->q:LG/c;

    .line 208
    .line 209
    new-instance v10, Le0/i;

    .line 210
    .line 211
    invoke-direct {v10, v6, p0}, Le0/i;-><init>(Le0/Z$d;Le0/f$g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8, v0, v9, v10}, Le0/U;->w(Le0/p;Ljava/lang/Object;LG/c;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_bc

    .line 218
    :cond_d9
    new-instance v5, Le0/f$g$a;

    .line 219
    .line 220
    invoke-direct {v5, p0, p1, v0}, Le0/f$g$a;-><init>(Le0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, p1, v5}, Le0/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_105

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "Completed executing operations from "

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Le0/f$g;->e:Le0/Z$d;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Le0/f$g;->f:Le0/Z$d;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le0/f$g;->r:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Le0/f$g;->g:Le0/U;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc/b;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Le0/U;->t(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    if-nez v0, :cond_47

    .line 13
    .line 14
    iget-object v0, p0, Le0/f$g;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_100

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le0/f$h;

    .line 31
    .line 32
    invoke-virtual {v2}, Le0/f$f;->a()Le0/Z$d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Le0/I;->I0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "SpecialEffectsController: Container "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_13

    .line 72
    :cond_47
    invoke-virtual {p0}, Le0/f$g;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 77
    .line 78
    iget-object v0, p0, Le0/f$g;->h:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_86

    .line 81
    .line 82
    invoke-virtual {p0}, Le0/f$g;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_86

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Ignoring shared elements transition "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Le0/f$g;->h:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " between "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Le0/f$g;->e:Le0/Z$d;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " and "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Le0/f$g;->f:Le0/Z$d;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Le0/f$g;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_100

    .line 140
    .line 141
    invoke-virtual {p0}, Le0/f$g;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_100

    .line 146
    .line 147
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Le0/f$g;->f:Le0/Z$d;

    .line 153
    .line 154
    iget-object v2, p0, Le0/f$g;->e:Le0/Z$d;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1, v2}, Le0/f$g;->o(Landroid/view/ViewGroup;Le0/Z$d;Le0/Z$d;)Lj6/o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lj6/o;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj6/o;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v1, p0, Le0/f$g;->d:Ljava/util/List;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-static {v1, v4}, Lk6/s;->p(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_ce

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Le0/f$h;

    .line 198
    .line 199
    invoke-virtual {v4}, Le0/f$f;->a()Le0/Z$d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_f8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Le0/Z$d;

    .line 222
    .line 223
    new-instance v7, Le0/g;

    .line 224
    .line 225
    invoke-direct {v7, v0}, Le0/g;-><init>(Lkotlin/jvm/internal/I;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v3

    .line 229
    iget-object v3, p0, Le0/f$g;->g:Le0/U;

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    invoke-virtual {v6}, Le0/Z$d;->i()Le0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v8, v6

    .line 237
    iget-object v6, p0, Le0/f$g;->q:LG/c;

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    new-instance v8, Le0/h;

    .line 241
    .line 242
    invoke-direct {v8, v9, p0}, Le0/h;-><init>(Le0/Z$d;Le0/f$g;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v8}, Le0/U;->x(Le0/p;Ljava/lang/Object;LG/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d2

    .line 249
    :cond_f8
    new-instance v1, Le0/f$g$b;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1, v5, v0}, Le0/f$g$b;-><init>(Le0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/I;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, p1, v1}, Le0/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LK/S;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, p2, :cond_3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Le0/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Le0/Z$d;Le0/Z$d;)Lj6/o;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Le0/f$g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_dd

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Le0/f$h;

    .line 43
    .line 44
    invoke-virtual {v11}, Le0/f$h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1f

    .line 49
    .line 50
    if-eqz v3, :cond_1f

    .line 51
    .line 52
    if-eqz v2, :cond_1f

    .line 53
    .line 54
    iget-object v11, v0, Le0/f$g;->k:Lu/a;

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1f

    .line 61
    .line 62
    iget-object v11, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v11, :cond_1f

    .line 65
    .line 66
    invoke-virtual {v2}, Le0/Z$d;->i()Le0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3}, Le0/Z$d;->i()Le0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v13, v0, Le0/f$g;->p:Z

    .line 75
    .line 76
    iget-object v14, v0, Le0/f$g;->n:Lu/a;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v11, v12, v13, v14, v15}, Le0/S;->a(Le0/p;Le0/p;ZLu/a;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Le0/j;

    .line 83
    .line 84
    invoke-direct {v11, v2, v3, v0}, Le0/j;-><init>(Le0/Z$d;Le0/Z$d;Le0/f$g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11}, LK/H;->a(Landroid/view/View;Ljava/lang/Runnable;)LK/H;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v12, v0, Le0/f$g;->n:Lu/a;

    .line 93
    .line 94
    invoke-virtual {v12}, Lu/a;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Le0/f$g;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_88

    .line 108
    .line 109
    iget-object v9, v0, Le0/f$g;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v11, "exitingNames[0]"

    .line 116
    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Le0/f$g;->n:Lu/a;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/view/View;

    .line 129
    .line 130
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 131
    .line 132
    iget-object v12, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v11, v12, v9}, Le0/U;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v11, v0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v12, v0, Le0/f$g;->o:Lu/a;

    .line 140
    .line 141
    invoke-virtual {v12}, Lu/a;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Le0/f$g;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_bd

    .line 155
    .line 156
    iget-object v11, v0, Le0/f$g;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "enteringNames[0]"

    .line 163
    .line 164
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Le0/f$g;->o:Lu/a;

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v11, :cond_bd

    .line 178
    .line 179
    iget-object v10, v0, Le0/f$g;->g:Le0/U;

    .line 180
    .line 181
    new-instance v12, Le0/k;

    .line 182
    .line 183
    invoke-direct {v12, v10, v11, v5}, Le0/k;-><init>(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12}, LK/H;->a(Landroid/view/View;Ljava/lang/Runnable;)LK/H;

    .line 187
    .line 188
    .line 189
    move v10, v15

    .line 190
    :cond_bd
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 191
    .line 192
    iget-object v12, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v13, v0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11, v12, v4, v13}, Le0/U;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v0, Le0/f$g;->g:Le0/U;

    .line 200
    .line 201
    iget-object v15, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v11, v0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    invoke-virtual/range {v14 .. v21}, Le0/U;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1f

    .line 221
    .line 222
    :cond_dd
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v0, Le0/f$g;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/16 v16, 0x2

    .line 240
    .line 241
    const-string v15, "FragmentManager"

    .line 242
    .line 243
    if-eqz v14, :cond_25b

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Le0/f$h;

    .line 250
    .line 251
    invoke-virtual {v14}, Le0/f$f;->a()Le0/Z$d;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, Le0/f$g;->g:Le0/U;

    .line 256
    .line 257
    move/from16 v19, v10

    .line 258
    .line 259
    invoke-virtual {v14}, Le0/f$h;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Le0/U;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_256

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, v11

    .line 275
    .line 276
    invoke-virtual {v7}, Le0/Z$d;->i()Le0/p;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v11, v11, Le0/p;->J:Landroid/view/View;

    .line 281
    .line 282
    move-object/from16 v29, v14

    .line 283
    .line 284
    const-string v14, "operation.fragment.mView"

    .line 285
    .line 286
    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10, v11}, Le0/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v11, :cond_140

    .line 295
    .line 296
    if-eq v7, v3, :cond_12b

    .line 297
    .line 298
    if-ne v7, v2, :cond_140

    .line 299
    .line 300
    :cond_12b
    if-ne v7, v3, :cond_137

    .line 301
    .line 302
    iget-object v11, v0, Le0/f$g;->i:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v11}, Lk6/z;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_140

    .line 312
    :cond_137
    iget-object v11, v0, Le0/f$g;->j:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v11}, Lk6/z;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_14c

    .line 326
    .line 327
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 328
    .line 329
    invoke-virtual {v11, v8, v4}, Le0/U;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_193

    .line 333
    :cond_14c
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 334
    .line 335
    invoke-virtual {v11, v8, v10}, Le0/U;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v8

    .line 349
    .line 350
    move-object/from16 v21, v8

    .line 351
    .line 352
    move-object/from16 v23, v10

    .line 353
    .line 354
    move-object/from16 v20, v11

    .line 355
    .line 356
    invoke-virtual/range {v20 .. v27}, Le0/U;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget-object v14, Le0/Z$d$b;->d:Le0/Z$d$b;

    .line 364
    .line 365
    if-ne v11, v14, :cond_193

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual {v7, v11}, Le0/Z$d;->r(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Le0/Z$d;->i()Le0/p;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v11, v11, Le0/p;->J:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v11, v0, Le0/f$g;->g:Le0/U;

    .line 386
    .line 387
    invoke-virtual {v7}, Le0/Z$d;->i()Le0/p;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Le0/p;->J:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v11, v8, v2, v14}, Le0/U;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Le0/l;

    .line 397
    .line 398
    invoke-direct {v2, v10}, Le0/l;-><init>(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, LK/H;->a(Landroid/view/View;Ljava/lang/Runnable;)LK/H;

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    invoke-virtual {v7}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v7, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 409
    .line 410
    const-string v11, "View: "

    .line 411
    .line 412
    const-string v14, "transitioningViews"

    .line 413
    .line 414
    if-ne v2, v7, :cond_1ee

    .line 415
    .line 416
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    if-eqz v19, :cond_1a9

    .line 420
    .line 421
    iget-object v2, v0, Le0/f$g;->g:Le0/U;

    .line 422
    .line 423
    invoke-virtual {v2, v8, v5}, Le0/U;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-static/range {v16 .. v16}, Le0/I;->I0(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_238

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v7, "Entering Transition: "

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 453
    .line 454
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_238

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7, v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v7, Landroid/view/View;

    .line 475
    .line 476
    new-instance v10, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    goto :goto_1cc

    .line 495
    :cond_1ee
    iget-object v2, v0, Le0/f$g;->g:Le0/U;

    .line 496
    .line 497
    invoke-virtual {v2, v8, v9}, Le0/U;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Le0/I;->I0(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_238

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v7, "Exiting Transition: "

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 527
    .line 528
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_216
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_238

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7, v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v7, Landroid/view/View;

    .line 549
    .line 550
    new-instance v10, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto :goto_216

    .line 569
    :cond_238
    invoke-virtual/range {v29 .. v29}, Le0/f$h;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_24e

    .line 574
    .line 575
    iget-object v2, v0, Le0/f$g;->g:Le0/U;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v2, v12, v8, v7}, Le0/U;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    :goto_245
    move-object/from16 v2, p2

    .line 583
    .line 584
    move/from16 v10, v19

    .line 585
    .line 586
    move-object/from16 v11, v28

    .line 587
    .line 588
    :goto_24b
    const/4 v8, 0x0

    .line 589
    goto/16 :goto_ea

    .line 590
    .line 591
    :cond_24e
    const/4 v7, 0x0

    .line 592
    iget-object v2, v0, Le0/f$g;->g:Le0/U;

    .line 593
    .line 594
    invoke-virtual {v2, v13, v8, v7}, Le0/U;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    goto :goto_245

    .line 599
    :cond_256
    move-object/from16 v2, p2

    .line 600
    .line 601
    move/from16 v10, v19

    .line 602
    .line 603
    goto :goto_24b

    .line 604
    :cond_25b
    iget-object v1, v0, Le0/f$g;->g:Le0/U;

    .line 605
    .line 606
    iget-object v2, v0, Le0/f$g;->h:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v1, v12, v13, v2}, Le0/U;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static/range {v16 .. v16}, Le0/I;->I0(I)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_27d

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v3, "Final merged transition: "

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    :cond_27d
    new-instance v2, Lj6/o;

    .line 639
    .line 640
    invoke-direct {v2, v6, v1}, Lj6/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2
.end method

.method public final s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Le0/Z$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$g;->e:Le0/Z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Le0/Z$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$g;->f:Le0/Z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Le0/U;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$g;->g:Le0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le0/f$g;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le0/f$h;

    .line 28
    .line 29
    invoke-virtual {v2}, Le0/f$f;->a()Le0/Z$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Le0/Z$d;->i()Le0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Le0/p;->n:Z

    .line 38
    .line 39
    if-nez v2, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    return v1
.end method

###### Class e0.C1664f.g.a (e0.f$g$a)
.class public final Le0/f$g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/f$g$a;->a:Le0/f$g;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f$g$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Le0/f$g$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/f$g$a;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Le0/f$g$a;->a:Le0/f$g;

    invoke-virtual {v0}, Le0/f$g;->v()Le0/U;

    move-result-object v0

    iget-object v1, p0, Le0/f$g$a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Le0/f$g$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Le0/U;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

###### Class e0.C1664f.g.b (e0.f$g$b)
.class public final Le0/f$g$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Le0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/I;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/f$g$b;->a:Le0/f$g;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f$g$b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Le0/f$g$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Le0/f$g$b;->d:Lkotlin/jvm/internal/I;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/f$g$b;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Le0/f$g$b;->a:Le0/f$g;

    .line 3
    invoke-virtual {v0}, Le0/f$g;->v()Le0/U;

    move-result-object v1

    iget-object v2, p0, Le0/f$g$b;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Le0/f$g$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Le0/U;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le0/f$g;->C(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le0/f$g$b;->a:Le0/f$g;

    invoke-virtual {v0}, Le0/f$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Le0/f$g$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Le0/f$g$b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    .line 6
    iget-object v0, p0, Le0/f$g$b;->d:Lkotlin/jvm/internal/I;

    new-instance v1, Le0/f$g$b$a;

    iget-object v3, p0, Le0/f$g$b;->a:Le0/f$g;

    invoke-direct {v1, v3, v2}, Le0/f$g$b$a;-><init>(Le0/f$g;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Le0/I;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/f$g$b;->a:Le0/f$g;

    invoke-virtual {v1}, Le0/f$g;->t()Le0/Z$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/f$g$b;->a:Le0/f$g;

    invoke-virtual {v1}, Le0/f$g;->u()Le0/Z$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return-void

    .line 10
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

###### Class e0.C1664f.g.b.a (e0.f$g$b$a)
.class public final Le0/f$g$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$g$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Le0/f$g;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/f$g$b$a;->a:Le0/f$g;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f$g$b$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Le0/f$g;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/f$g$b$a;->c(Le0/f$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final c(Le0/f$g;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le0/f$g;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le0/f$h;

    .line 30
    .line 31
    invoke-virtual {v0}, Le0/f$f;->a()Le0/Z$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le0/Z$d;->i()Le0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Le0/p;->B0()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_12

    .line 44
    .line 45
    invoke-virtual {v0}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1}, Le0/Z$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/f$g$b$a;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_e
    iget-object v0, p0, Le0/f$g$b$a;->a:Le0/f$g;

    invoke-virtual {v0}, Le0/f$g;->v()Le0/U;

    move-result-object v0

    iget-object v1, p0, Le0/f$g$b$a;->a:Le0/f$g;

    invoke-virtual {v1}, Le0/f$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Le0/f$g$b$a;->a:Le0/f$g;

    iget-object v3, p0, Le0/f$g$b$a;->b:Landroid/view/ViewGroup;

    new-instance v4, Le0/m;

    invoke-direct {v4, v2, v3}, Le0/m;-><init>(Le0/f$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Le0/U;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class e0.RunnableC1671m (e0.m)
.class public final synthetic Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Le0/f$g;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m;->a:Le0/f$g;

    iput-object p2, p0, Le0/m;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/m;->a:Le0/f$g;

    iget-object v1, p0, Le0/m;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Le0/f$g$b$a;->b(Le0/f$g;Landroid/view/ViewGroup;)V

    return-void
.end method

###### Class e0.RunnableC1665g (e0.g)
.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->a:Lkotlin/jvm/internal/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/g;->a:Lkotlin/jvm/internal/I;

    invoke-static {v0}, Le0/f$g;->k(Lkotlin/jvm/internal/I;)V

    return-void
.end method

###### Class e0.RunnableC1666h (e0.h)
.class public final synthetic Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/Z$d;

.field public final synthetic b:Le0/f$g;


# direct methods
.method public synthetic constructor <init>(Le0/Z$d;Le0/f$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->a:Le0/Z$d;

    iput-object p2, p0, Le0/h;->b:Le0/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/h;->a:Le0/Z$d;

    iget-object v1, p0, Le0/h;->b:Le0/f$g;

    invoke-static {v0, v1}, Le0/f$g;->m(Le0/Z$d;Le0/f$g;)V

    return-void
.end method

###### Class e0.RunnableC1667i (e0.i)
.class public final synthetic Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/Z$d;

.field public final synthetic b:Le0/f$g;


# direct methods
.method public synthetic constructor <init>(Le0/Z$d;Le0/f$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->a:Le0/Z$d;

    iput-object p2, p0, Le0/i;->b:Le0/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/Z$d;

    iget-object v1, p0, Le0/i;->b:Le0/f$g;

    invoke-static {v0, v1}, Le0/f$g;->l(Le0/Z$d;Le0/f$g;)V

    return-void
.end method

###### Class e0.RunnableC1668j (e0.j)
.class public final synthetic Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/Z$d;

.field public final synthetic b:Le0/Z$d;

.field public final synthetic c:Le0/f$g;


# direct methods
.method public synthetic constructor <init>(Le0/Z$d;Le0/Z$d;Le0/f$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j;->a:Le0/Z$d;

    iput-object p2, p0, Le0/j;->b:Le0/Z$d;

    iput-object p3, p0, Le0/j;->c:Le0/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/j;->a:Le0/Z$d;

    iget-object v1, p0, Le0/j;->b:Le0/Z$d;

    iget-object v2, p0, Le0/j;->c:Le0/f$g;

    invoke-static {v0, v1, v2}, Le0/f$g;->h(Le0/Z$d;Le0/Z$d;Le0/f$g;)V

    return-void
.end method

###### Class e0.RunnableC1669k (e0.k)
.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/U;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Le0/U;

    iput-object p2, p0, Le0/k;->b:Landroid/view/View;

    iput-object p3, p0, Le0/k;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/k;->a:Le0/U;

    iget-object v1, p0, Le0/k;->b:Landroid/view/View;

    iget-object v2, p0, Le0/k;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Le0/f$g;->i(Le0/U;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

###### Class e0.RunnableC1670l (e0.l)
.class public final synthetic Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/l;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Le0/f$g;->j(Ljava/util/ArrayList;)V

    return-void
.end method

###### Class e0.C1664f.h (e0.f$h)
.class public final Le0/f$h;
.super Le0/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/Z$d;ZZ)V
    .registers 6

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le0/f$f;-><init>(Le0/Z$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le0/Z$d$b;->c:Le0/Z$d$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Le0/p;->s0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Le0/p;->b0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Le0/p;->u0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Le0/p;->e0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iput-object v0, p0, Le0/f$h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Le0/Z$d;->h()Le0/Z$d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_4b

    .line 55
    .line 56
    if-eqz p2, :cond_42

    .line 57
    .line 58
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Le0/p;->U()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Le0/p;->S()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :goto_4c
    iput-boolean v0, p0, Le0/f$h;->c:Z

    .line 78
    .line 79
    if-eqz p3, :cond_64

    .line 80
    .line 81
    if-eqz p2, :cond_5b

    .line 82
    .line 83
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Le0/p;->w0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Le0/p;->v0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    iput-object p1, p0, Le0/f$h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c()Le0/U;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/f$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/f$h;->d(Ljava/lang/Object;)Le0/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/f$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le0/f$h;->d(Ljava/lang/Object;)Le0/U;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    if-eqz v1, :cond_4a

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le0/f$f;->a()Le0/Z$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Le0/Z$d;->i()Le0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " returned Transition "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Le0/f$h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le0/f$h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Le0/U;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Le0/S;->b:Le0/U;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le0/U;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Le0/S;->c:Le0/U;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le0/U;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Transition "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for fragment "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le0/f$f;->a()Le0/Z$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le0/Z$d;->i()Le0/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f$h;->d:Ljava/lang/Object;

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

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/f$h;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class e0.C1664f.i (e0.f$i)
.class public final Le0/f$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->H(Lu/a;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/f$i;->a:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/f$i;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, LK/M;->z(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lk6/z;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/f$i;->b(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class e0.RunnableC1662d (e0.d)
.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/f;

.field public final synthetic b:Le0/Z$d;


# direct methods
.method public synthetic constructor <init>(Le0/f;Le0/Z$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:Le0/f;

    iput-object p2, p0, Le0/d;->b:Le0/Z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/d;->a:Le0/f;

    iget-object v1, p0, Le0/d;->b:Le0/Z$d;

    invoke-static {v0, v1}, Le0/f;->C(Le0/f;Le0/Z$d;)V

    return-void
.end method
