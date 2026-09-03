###### Class Z4.B (Z4.B)
.class public final LZ4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/B;

.field public static final b:La4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/B;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/B;->a:LZ4/B;

    .line 7
    .line 8
    new-instance v0, Lc4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lc4/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LZ4/c;->a:Lb4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc4/d;->j(Lb4/a;)Lc4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lc4/d;->k(Z)Lc4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc4/d;->i()La4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LZ4/B;->b:La4/a;

    .line 34
    .line 35
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
.method public final a(LK3/g;LZ4/z;Lb5/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LZ4/A;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "firebaseApp"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionDetails"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "sessionsSettings"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subscribers"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "firebaseInstallationId"

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "firebaseAuthenticationToken"

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LZ4/A;

    .line 46
    .line 47
    sget-object v13, LZ4/i;->c:LZ4/i;

    .line 48
    .line 49
    new-instance v4, LZ4/D;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, LZ4/z;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, LZ4/z;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p2 .. p2}, LZ4/z;->c()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {p2 .. p2}, LZ4/z;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, LZ4/e;

    .line 68
    .line 69
    sget-object v14, La5/b$a;->b:La5/b$a;

    .line 70
    .line 71
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-virtual {v0, v14}, LZ4/B;->d(La5/b;)LZ4/d;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v14, La5/b$a;->a:La5/b$a;

    .line 84
    .line 85
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, LZ4/B;->d(La5/b;)LZ4/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v4

    .line 98
    invoke-virtual/range {p3 .. p3}, Lb5/f;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {v10, v15, v1, v3, v4}, LZ4/e;-><init>(LZ4/d;LZ4/d;D)V

    .line 103
    .line 104
    .line 105
    move-object v4, v14

    .line 106
    invoke-direct/range {v4 .. v12}, LZ4/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJLZ4/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, LZ4/B;->b(LK3/g;)LZ4/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v13, v14, v1}, LZ4/A;-><init>(LZ4/i;LZ4/D;LZ4/b;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final b(LK3/g;)LZ4/b;
    .registers 16

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    if-lt v2, v4, :cond_2b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    move-object v5, v2

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_29

    .line 51
    :goto_32
    new-instance v9, LZ4/b;

    .line 52
    .line 53
    invoke-virtual {p1}, LK3/g;->r()LK3/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LK3/p;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v2, "firebaseApp.options.applicationId"

    .line 62
    .line 63
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "MODEL"

    .line 69
    .line 70
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v10

    .line 74
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "RELEASE"

    .line 77
    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v11

    .line 82
    sget-object v11, LZ4/t;->e:LZ4/t;

    .line 83
    .line 84
    new-instance v2, LZ4/a;

    .line 85
    .line 86
    const-string v4, "packageName"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v0

    .line 98
    :goto_61
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "MANUFACTURER"

    .line 101
    .line 102
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LZ4/w;->a:LZ4/w;

    .line 106
    .line 107
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, LZ4/w;->d(Landroid/content/Context;)LZ4/u;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, LZ4/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v2 .. v8}, LZ4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ4/u;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    const-string v9, "2.0.7"

    .line 134
    .line 135
    move-object v7, v12

    .line 136
    move-object v8, v13

    .line 137
    move-object v12, v2

    .line 138
    invoke-direct/range {v6 .. v12}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ4/t;LZ4/a;)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method

.method public final c()La4/a;
    .registers 2

    .line 1
    sget-object v0, LZ4/B;->b:La4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La5/b;)LZ4/d;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, LZ4/d;->c:LZ4/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-interface {p1}, La5/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget-object p1, LZ4/d;->d:LZ4/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LZ4/d;->e:LZ4/d;

    .line 16
    .line 17
    return-object p1
.end method
