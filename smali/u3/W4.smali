###### Class u3.W4 (u3.W4)
.class public final Lu3/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/W4;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/W4;->b:Lu3/n5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lu3/W4;->b:Lu3/n5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lu3/h2;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lu3/W4;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v4, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lu3/f4;->a:Lu3/C3;

    .line 46
    .line 47
    invoke-virtual {v5}, Lu3/C3;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_44

    .line 52
    .line 53
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v5, Lu3/w7;

    .line 70
    .line 71
    const-string v7, "triggered_timestamp"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v11

    .line 82
    invoke-direct/range {v5 .. v10}, Lu3/w7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v4, v2, Lu3/f4;->a:Lu3/C3;

    .line 86
    .line 87
    invoke-virtual {v4}, Lu3/C3;->Q()Lu3/A7;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v6, "triggered_event_name"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v6, "triggered_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v14, 0x1

    .line 108
    const/4 v15, 0x1

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v15}, Lu3/A7;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu3/J;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-virtual {v4}, Lu3/C3;->Q()Lu3/A7;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v6, "timed_out_event_name"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v6, "timed_out_event_params"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x1

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v15}, Lu3/A7;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu3/J;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, Lu3/C3;->Q()Lu3/A7;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v4, "expired_event_name"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v4, "expired_event_params"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x1

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v15}, Lu3/A7;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu3/J;

    .line 168
    .line 169
    .line 170
    move-result-object v21
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_aa} :catch_dc

    .line 171
    new-instance v7, Lu3/j;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v1, "creation_timestamp"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const-string v1, "trigger_event_name"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v1, "trigger_timeout"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const-string v1, "time_to_live"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    const/4 v13, 0x0

    .line 202
    move-wide/from16 v22, v9

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    move-wide/from16 v11, v22

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    move-object v15, v6

    .line 209
    invoke-direct/range {v7 .. v21}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/w7;JZLjava/lang/String;Lu3/J;JLu3/J;JLu3/J;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 213
    .line 214
    invoke-virtual {v1}, Lu3/C3;->O()Lu3/q6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Lu3/q6;->D(Lu3/j;)V

    .line 219
    .line 220
    .line 221
    :catch_dc
    return-void
.end method
