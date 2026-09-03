###### Class m3.d (m3.d)
.class public abstract Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 11

    .line 1
    const-class v0, Lm3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lm3/d;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_d5

    .line 7
    .line 8
    sget-object v1, Lm3/d;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_aa

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_a1

    .line 29
    .line 30
    :cond_1d
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_a6

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v4, :cond_44

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto/16 :goto_a8

    .line 66
    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_83

    .line 69
    :cond_44
    move-object v8, v2

    .line 70
    :goto_45
    if-nez v8, :cond_4e

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    if-ge v6, v1, :cond_6b

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_65} :catch_42
    .catchall {:try_start_20 .. :try_end_65} :catchall_3f

    .line 102
    if-eqz v7, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v5, v2

    .line 109
    :goto_6c
    if-nez v5, :cond_9f

    .line 110
    .line 111
    :try_start_6e
    new-instance v1, Lm3/c;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, Lm3/c;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_75} :catch_80
    .catchall {:try_start_6e .. :try_end_75} :catchall_3f

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_7b} :catch_7d
    .catchall {:try_start_75 .. :try_end_7b} :catchall_3f

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_9f

    .line 126
    :catch_7d
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_85
    :try_start_85
    const-string v1, "DynamiteLoaderV2CL"

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_85 .. :try_end_a0} :catchall_3f

    .line 161
    move-object v1, v5

    .line 162
    :goto_a1
    :try_start_a1
    sput-object v1, Lm3/d;->b:Ljava/lang/Thread;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_a6

    .line 163
    .line 164
    if-nez v1, :cond_aa

    .line 165
    .line 166
    goto :goto_d0

    .line 167
    :catchall_a6
    move-exception v1

    .line 168
    goto :goto_d9

    .line 169
    :goto_a8
    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_3f

    .line 170
    :try_start_a9
    throw v1

    .line 171
    :cond_aa
    monitor-enter v1
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_a6

    .line 172
    :try_start_ab
    sget-object v3, Lm3/d;->b:Ljava/lang/Thread;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/SecurityException; {:try_start_ab .. :try_end_b1} :catch_b4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b2

    .line 178
    goto :goto_cf

    .line 179
    :catchall_b2
    move-exception v2

    .line 180
    goto :goto_d3

    .line 181
    :catch_b4
    move-exception v3

    .line 182
    :try_start_b5
    const-string v4, "DynamiteLoaderV2CL"

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "Failed to get thread context classloader "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_b5 .. :try_end_d0} :catchall_b2

    .line 209
    :goto_d0
    :try_start_d0
    sput-object v2, Lm3/d;->a:Ljava/lang/ClassLoader;
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_a6

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :goto_d3
    :try_start_d3
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_b2

    .line 213
    :try_start_d4
    throw v2

    .line 214
    :cond_d5
    :goto_d5
    sget-object v1, Lm3/d;->a:Ljava/lang/ClassLoader;
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_a6

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return-object v1

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit v0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_a6

    .line 219
    throw v1
.end method
