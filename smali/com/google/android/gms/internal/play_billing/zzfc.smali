###### Class com.google.android.gms.internal.play_billing.zzfc (com.google.android.gms.internal.play_billing.zzfc)
.class public abstract Lcom/google/android/gms/internal/play_billing/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .registers 12

    .line 1
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfc;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ff

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_37
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_3b} :catch_74

    .line 60
    :try_start_3b
    new-array v5, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_49} :catch_5a
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_49} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_49} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_49} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_49} :catch_74

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_62

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6e

    .line 93
    :goto_5c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :goto_62
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :goto_68
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :goto_6e
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v5
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_bb

    .line 135
    .line 136
    :try_start_87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/util/ServiceConfigurationError; {:try_start_87 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_81

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object v10, v0

    .line 158
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v8, "load"

    .line 175
    .line 176
    const-string v7, "Unable to load "

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_c8

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v0, :cond_d0

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    :try_start_d0
    const-string v0, "combine"

    .line 210
    .line 211
    const-class v3, Ljava/util/Collection;

    .line 212
    .line 213
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzeu;
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d0 .. :try_end_e6} :catch_f7
    .catch Ljava/lang/IllegalAccessException; {:try_start_d0 .. :try_end_e6} :catch_ef
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d0 .. :try_end_e6} :catch_e7

    .line 230
    .line 231
    return-object p0

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/play_billing/zzeu;
.end method
