###### Class W4.a (W4.a)
.class public LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV4/e;

.field public b:LV4/e;


# direct methods
.method public constructor <init>(LV4/e;LV4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/a;->a:LV4/e;

    .line 5
    .line 6
    iput-object p2, p0, LW4/a;->b:LV4/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LV4/e;LV4/e;)LW4/a;
    .registers 3

    .line 1
    new-instance v0, LW4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LW4/a;-><init>(LV4/e;LV4/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LV4/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LV4/e;->f()Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/remoteconfig/internal/b;)LY4/e;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_78

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "rolloutId"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "affectedParameterKeys"

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_3e

    .line 44
    .line 45
    const-string v8, "FirebaseRemoteConfig"

    .line 46
    .line 47
    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 48
    .line 49
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    :goto_3e
    const-string v8, ""

    .line 64
    .line 65
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, LW4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, LY4/d;->a()LY4/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v6}, LY4/d$a;->d(Ljava/lang/String;)LY4/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v9, "variantId"

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, LY4/d$a;->f(Ljava/lang/String;)LY4/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v7}, LY4/d$a;->b(Ljava/lang/String;)LY4/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v8}, LY4/d$a;->c(Ljava/lang/String;)LY4/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, LY4/d$a;->e(J)LY4/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, LY4/d$a;->a()LY4/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_6d} :catch_3c

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_f

    .line 113
    :goto_70
    new-instance v0, LU4/i;

    .line 114
    .line 115
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, LU4/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    invoke-static {p1}, LY4/e;->a(Ljava/util/Set;)LY4/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LW4/a;->a:LV4/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW4/a;->d(LV4/e;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LW4/a;->b:LV4/e;

    .line 11
    .line 12
    invoke-static {v0, p1}, LW4/a;->d(LV4/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method
