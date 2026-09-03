###### Class s1.l (s1.l)
.class public abstract Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Ls1/k;
    .registers 15

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notif.settings.nextEnabled"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v4, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    const-string v0, "notif.settings.stopEnabled"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    :goto_2c
    if-eqz v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v8, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v8, v1

    .line 54
    :goto_35
    const-string v0, "notif.settings.playPauseEnabled"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v2

    .line 68
    :goto_43
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v5, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v1

    .line 77
    :goto_4c
    const-string v0, "notif.settings.prevEnabled"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v2

    .line 91
    :goto_5a
    if-eqz v0, :cond_62

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v6, v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v6, v1

    .line 100
    :goto_63
    const-string v0, "notif.settings.seekBarEnabled"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v0, v2

    .line 114
    :goto_71
    if-eqz v0, :cond_77

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_77
    move v7, v1

    .line 121
    const-string v0, "notif.settings.previousIcon"

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v9, v2

    .line 136
    :goto_87
    const-string v0, "notif.settings.nextIcon"

    .line 137
    .line 138
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_95

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v12, v2

    .line 151
    :goto_96
    const-string v0, "notif.settings.pauseIcon"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_a4

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    move-object v13, v0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v13, v2

    .line 166
    :goto_a5
    const-string v0, "notif.settings.playIcon"

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_b3

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v11, v2

    .line 181
    :goto_b4
    const-string v0, "notif.settings.stopIcon"

    .line 182
    .line 183
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    instance-of v0, p0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    :cond_c1
    move-object v10, v2

    .line 195
    new-instance v3, Ls1/k;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v13}, Ls1/k;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
