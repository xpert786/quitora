###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static h:Ljava/lang/Boolean; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:I = -0x1

.field public static l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Ljava/lang/ThreadLocal;

.field public static final o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

.field public static final p:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static q:Lm3/i;

.field public static r:Lm3/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lm3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lm3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/f;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/g;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".ModuleDescriptor"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "MODULE_ID"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "MODULE_VERSION"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_68

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Module descriptor id \'"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\' didn\'t match expected id \'"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\'"

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_6c} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6c} :catch_66

    .line 109
    return p0

    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Failed to load module descriptor class: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_98

    .line 128
    :catch_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Local module descriptor class for "

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " not found."

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_98
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_2cd

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lm3/g;

    .line 21
    .line 22
    new-instance v7, Lm3/g;

    .line 23
    .line 24
    invoke-direct {v7, v5}, Lm3/g;-><init>(Lm3/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 54
    .line 55
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v14, "DynamiteModule"

    .line 60
    .line 61
    iget v15, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_2ae

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    :try_start_40
    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 66
    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    const-string v5, "Considering local module "

    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ":"

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " and remote module "

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ":"

    .line 99
    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 114
    .line 115
    if-eqz v5, :cond_27d

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    if-ne v5, v12, :cond_80

    .line 119
    .line 120
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 121
    .line 122
    if-eqz v5, :cond_27d

    .line 123
    .line 124
    move v5, v12

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto/16 :goto_2b1

    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v13, 0x1

    .line 130
    if-ne v5, v13, :cond_87

    .line 131
    .line 132
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 133
    .line 134
    if-eqz v14, :cond_27d

    .line 135
    .line 136
    :cond_87
    if-ne v5, v12, :cond_8f

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_40 .. :try_end_8d} :catchall_7d

    .line 142
    goto/16 :goto_240

    .line 143
    .line 144
    :cond_8f
    if-ne v5, v13, :cond_265

    .line 145
    .line 146
    :try_start_91
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_93
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_91 .. :try_end_93} :catch_203
    .catchall {:try_start_91 .. :try_end_93} :catchall_7d

    .line 147
    .line 148
    :try_start_93
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 149
    .line 150
    monitor-enter v15
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_96} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_93 .. :try_end_96} :catch_109
    .catchall {:try_start_93 .. :try_end_96} :catchall_106

    .line 151
    :try_start_96
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_1ec

    .line 156
    .line 157
    sget-object v19, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    monitor-exit v15
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_1ea

    .line 160
    if-eqz v19, :cond_1e1

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const/4 v13, 0x2

    .line 167
    if-eqz v15, :cond_154

    .line 168
    .line 169
    const-string v15, "DynamiteModule"

    .line 170
    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "Selected remote version of "

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, ", version >= "

    .line 185
    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 200
    .line 201
    monitor-enter v5
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_c9} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a1 .. :try_end_c9} :catch_109
    .catchall {:try_start_a1 .. :try_end_c9} :catchall_106

    .line 202
    :try_start_c9
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lm3/j;

    .line 203
    .line 204
    monitor-exit v5
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_151

    .line 205
    if-eqz v12, :cond_148

    .line 206
    .line 207
    :try_start_ce
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lm3/g;

    .line 212
    .line 213
    if-eqz v0, :cond_13f

    .line 214
    .line 215
    iget-object v5, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 216
    .line 217
    if-eqz v5, :cond_13f

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v0, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 226
    .line 227
    .line 228
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 229
    .line 230
    monitor-enter v15
    :try_end_e6
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_e6} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ce .. :try_end_e6} :catch_109
    .catchall {:try_start_ce .. :try_end_e6} :catchall_106

    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    :try_start_e8
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 234
    .line 235
    if-lt v0, v13, :cond_ee

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v13, 0x0

    .line 240
    :goto_ef
    monitor-exit v15
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_13c

    .line 241
    if-eqz v13, :cond_10f

    .line 242
    .line 243
    :try_start_f2
    const-string v0, "DynamiteModule"

    .line 244
    .line 245
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 246
    .line 247
    invoke-static {v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static/range {v20 .. v20}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v12, v0, v3, v14, v5}, Lm3/j;->c(Ll3/a;Ljava/lang/String;ILl3/a;)Ll3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_122

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto/16 :goto_1f7

    .line 265
    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto/16 :goto_205

    .line 268
    .line 269
    :catch_10c
    move-exception v0

    .line 270
    goto/16 :goto_206

    .line 271
    .line 272
    :cond_10f
    const-string v0, "DynamiteModule"

    .line 273
    .line 274
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 275
    .line 276
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static/range {v20 .. v20}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v12, v0, v3, v14, v5}, Lm3/j;->b(Ll3/a;Ljava/lang/String;ILl3/a;)Ll3/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-static {v0}, Ll3/b;->c(Ll3/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    .line 297
    if-eqz v0, :cond_132

    .line 298
    .line 299
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    move-object v0, v5

    .line 305
    goto/16 :goto_240

    .line 306
    .line 307
    :cond_132
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 308
    .line 309
    const-string v5, "Failed to get module context"

    .line 310
    .line 311
    move-object/from16 v12, v18

    .line 312
    .line 313
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_13c
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_13c} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f2 .. :try_end_13c} :catch_109
    .catchall {:try_start_f2 .. :try_end_13c} :catchall_106

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    :try_start_13d
    monitor-exit v15
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 319
    :try_start_13e
    throw v0

    .line 320
    :cond_13f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 321
    .line 322
    const-string v5, "No result cursor"

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 330
    .line 331
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_151
    .catch Landroid/os/RemoteException; {:try_start_13e .. :try_end_151} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_13e .. :try_end_151} :catch_109
    .catchall {:try_start_13e .. :try_end_151} :catchall_106

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    :try_start_152
    monitor-exit v5
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    :try_start_153
    throw v0

    .line 341
    :cond_154
    const-string v5, "DynamiteModule"

    .line 342
    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v15, "Selected remote version of "

    .line 349
    .line 350
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v15, ", version >= "

    .line 357
    .line 358
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)Lm3/i;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1d8

    .line 376
    .line 377
    invoke-virtual {v5}, Lm3/i;->zze()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/4 v15, 0x3

    .line 382
    if-lt v12, v15, :cond_19f

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lm3/g;

    .line 389
    .line 390
    if-eqz v0, :cond_196

    .line 391
    .line 392
    invoke-static {v1}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iget-object v0, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 397
    .line 398
    invoke-static {v0}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v12, v3, v14, v0}, Lm3/i;->i1(Ll3/a;Ljava/lang/String;ILl3/a;)Ll3/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_1c0

    .line 407
    :cond_196
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 408
    .line 409
    const-string v5, "No cached result cursor holder"

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_19f
    if-ne v12, v13, :cond_1b1

    .line 417
    .line 418
    const-string v0, "DynamiteModule"

    .line 419
    .line 420
    const-string v12, "IDynamite loader version = 2"

    .line 421
    .line 422
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0, v3, v14}, Lm3/i;->j1(Ll3/a;Ljava/lang/String;I)Ll3/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_1c0

    .line 434
    :cond_1b1
    const-string v0, "DynamiteModule"

    .line 435
    .line 436
    const-string v12, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 437
    .line 438
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0, v3, v14}, Lm3/i;->f(Ll3/a;Ljava/lang/String;I)Ll3/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_1c0
    invoke-static {v0}, Ll3/b;->c(Ll3/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1cf

    .line 454
    .line 455
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 456
    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_12f

    .line 463
    .line 464
    :cond_1cf
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 465
    .line 466
    const-string v5, "Failed to load remote module."

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 474
    .line 475
    const-string v5, "Failed to create IDynamiteLoader."

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1e1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 483
    .line 484
    const-string v5, "Failed to determine which loading route to use."

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_1ea
    .catch Landroid/os/RemoteException; {:try_start_153 .. :try_end_1ea} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_153 .. :try_end_1ea} :catch_109
    .catchall {:try_start_153 .. :try_end_1ea} :catchall_106

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    goto :goto_1f5

    .line 493
    :cond_1ec
    :try_start_1ec
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 494
    .line 495
    const-string v5, "Remote loading disabled"

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_1f5
    monitor-exit v15
    :try_end_1f6
    .catchall {:try_start_1ec .. :try_end_1f6} :catchall_1ea

    .line 503
    :try_start_1f6
    throw v0
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1f6 .. :try_end_1f7} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1f6 .. :try_end_1f7} :catch_109
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_106

    .line 504
    :goto_1f7
    :try_start_1f7
    invoke-static {v1, v0}, Li3/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 505
    .line 506
    .line 507
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 508
    .line 509
    const-string v12, "Failed to load remote module."

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 513
    .line 514
    .line 515
    throw v5

    .line 516
    :catch_203
    move-exception v0

    .line 517
    goto :goto_20f

    .line 518
    :goto_205
    throw v0

    .line 519
    :goto_206
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 520
    .line 521
    const-string v12, "Failed to load remote module."

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 525
    .line 526
    .line 527
    throw v5
    :try_end_20f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1f7 .. :try_end_20f} :catch_203
    .catchall {:try_start_1f7 .. :try_end_20f} :catchall_7d

    .line 528
    :goto_20f
    :try_start_20f
    const-string v5, "DynamiteModule"

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    new-instance v13, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v14, "Failed to load remote module: "

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 555
    .line 556
    if-eqz v5, :cond_25c

    .line 557
    .line 558
    new-instance v8, Lcom/google/android/gms/dynamite/i;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-direct {v8, v5, v12}, Lcom/google/android/gms/dynamite/i;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 569
    .line 570
    const/4 v2, -0x1

    .line 571
    if-ne v1, v2, :cond_25c

    .line 572
    .line 573
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_240
    .catchall {:try_start_20f .. :try_end_240} :catchall_7d

    .line 577
    :goto_240
    cmp-long v1, v10, v16

    .line 578
    .line 579
    if-nez v1, :cond_24a

    .line 580
    .line 581
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 584
    .line 585
    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 588
    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    iget-object v1, v7, Lm3/g;->a:Landroid/database/Cursor;

    .line 593
    .line 594
    if-eqz v1, :cond_256

    .line 595
    .line 596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    :cond_256
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_25c
    :try_start_25c
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 606
    .line 607
    const-string v2, "Remote load failed. No local fallback found."

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_265
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v2, "VersionPolicy returned invalid code:"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_27d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 639
    .line 640
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 641
    .line 642
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 643
    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v5, "No acceptable module "

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, " found. Local version is "

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, " and remote version is "

    .line 666
    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, "."

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_2ae
    .catchall {:try_start_25c .. :try_end_2ae} :catchall_7d

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    :goto_2b1
    cmp-long v1, v10, v16

    .line 691
    .line 692
    if-nez v1, :cond_2bb

    .line 693
    .line 694
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 697
    .line 698
    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 701
    .line 702
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_2c0
    iget-object v1, v7, Lm3/g;->a:Landroid/database/Cursor;

    .line 706
    .line 707
    if-eqz v1, :cond_2c7

    .line 708
    .line 709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_2cd
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 719
    .line 720
    const-string v1, "null application Context"

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_ec

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_e0

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_bd
    .catchall {:try_start_9 .. :try_end_26} :catchall_4b

    .line 39
    :try_start_26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_39

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    goto/16 :goto_b9

    .line 54
    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_bb

    .line 57
    .line 58
    :cond_39
    if-eqz v5, :cond_42

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    .line 61
    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto/16 :goto_b9

    .line 66
    .line 67
    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4f

    .line 72
    .line 73
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_36

    .line 74
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    .line 75
    return v3

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_1d6

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 81
    .line 82
    if-nez v5, :cond_b0

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_36

    .line 90
    if-eqz v6, :cond_5c

    .line 91
    .line 92
    goto :goto_b0

    .line 93
    :cond_5c
    const/4 v6, 0x1

    .line 94
    :try_start_5d
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_a3

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6c

    .line 107
    .line 108
    goto :goto_a3

    .line 109
    :cond_6c
    invoke-static {}, Lm3/d;->a()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    goto :goto_98

    .line 116
    :cond_73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1d

    .line 119
    .line 120
    if-lt v7, v8, :cond_8a

    .line 121
    .line 122
    invoke-static {}, Lm3/b;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lm3/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    new-instance v7, Lm3/e;

    .line 140
    .line 141
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v7, v8, v9}, Lm3/e;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_a0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5d .. :try_end_a0} :catch_a6
    .catchall {:try_start_5d .. :try_end_a0} :catchall_36

    .line 160
    .line 161
    :try_start_a0
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_36

    .line 162
    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_4b

    .line 163
    return v6

    .line 164
    :cond_a3
    :goto_a3
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_36

    .line 165
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_4b

    .line 166
    return v6

    .line 167
    :catch_a6
    :try_start_a6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_b9
    monitor-exit v4

    .line 187
    goto :goto_de

    .line 188
    :goto_bb
    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_a6 .. :try_end_bc} :catchall_36

    .line 189
    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bc .. :try_end_bd} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_bc .. :try_end_bd} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bc .. :try_end_bd} :catch_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_4b

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto :goto_c2

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_c2

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    :goto_c2
    :try_start_c2
    const-string v4, "DynamiteModule"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "Failed to load module via V2: "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_de
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_c2 .. :try_end_e1} :catchall_4b

    .line 226
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_ec

    .line 230
    if-eqz v0, :cond_10d

    .line 231
    .line 232
    :try_start_e7
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_eb
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e7 .. :try_end_eb} :catch_f0
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_ec

    .line 236
    return p0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_1d8

    .line 240
    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_f2
    const-string p2, "DynamiteModule"

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "Failed to retrieve remote module version: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_10d
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)Lm3/i;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_ec

    .line 274
    if-nez v4, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1cc

    .line 277
    .line 278
    :cond_115
    :try_start_115
    invoke-virtual {v4}, Lm3/i;->zze()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x3

    .line 283
    if-lt v0, v1, :cond_185

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lm3/g;

    .line 292
    .line 293
    if-eqz v0, :cond_134

    .line 294
    .line 295
    iget-object v0, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 296
    .line 297
    if-eqz v0, :cond_134

    .line 298
    .line 299
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto/16 :goto_1cc

    .line 304
    .line 305
    :catch_130
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto/16 :goto_1ac

    .line 308
    .line 309
    :cond_134
    invoke-static {p0}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    move-object v6, p1

    .line 326
    move v7, p2

    .line 327
    invoke-virtual/range {v4 .. v9}, Lm3/i;->k1(Ll3/a;Ljava/lang/String;ZJ)Ll3/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Ll3/b;->c(Ll3/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/database/Cursor;
    :try_end_150
    .catch Landroid/os/RemoteException; {:try_start_115 .. :try_end_150} :catch_130
    .catchall {:try_start_115 .. :try_end_150} :catchall_1cd

    .line 336
    .line 337
    if-eqz p1, :cond_174

    .line 338
    .line 339
    :try_start_152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_159

    .line 344
    .line 345
    goto :goto_174

    .line 346
    :cond_159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-lez p2, :cond_16c

    .line 351
    .line 352
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_163
    .catch Landroid/os/RemoteException; {:try_start_152 .. :try_end_163} :catch_169
    .catchall {:try_start_152 .. :try_end_163} :catchall_166

    .line 356
    if-eqz v0, :cond_16c

    .line 357
    .line 358
    goto :goto_16d

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-object p2, v0

    .line 361
    goto :goto_181

    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object p2, v0

    .line 364
    goto :goto_183

    .line 365
    :cond_16c
    move-object v2, p1

    .line 366
    :goto_16d
    if-eqz v2, :cond_172

    .line 367
    .line 368
    :try_start_16f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_ec

    .line 369
    .line 370
    .line 371
    :cond_172
    move v3, p2

    .line 372
    goto :goto_1cc

    .line 373
    :cond_174
    :goto_174
    :try_start_174
    const-string p2, "DynamiteModule"

    .line 374
    .line 375
    const-string v0, "Failed to retrieve remote module version."

    .line 376
    .line 377
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17b
    .catch Landroid/os/RemoteException; {:try_start_174 .. :try_end_17b} :catch_169
    .catchall {:try_start_174 .. :try_end_17b} :catchall_166

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_1cc

    .line 381
    .line 382
    :try_start_17d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_ec

    .line 383
    .line 384
    .line 385
    goto :goto_1cc

    .line 386
    :goto_181
    move-object v2, p1

    .line 387
    goto :goto_1d0

    .line 388
    :goto_183
    move-object v2, p1

    .line 389
    goto :goto_1ad

    .line 390
    :cond_185
    move-object v6, p1

    .line 391
    move v7, p2

    .line 392
    const/4 p1, 0x2

    .line 393
    if-ne v0, p1, :cond_19a

    .line 394
    .line 395
    :try_start_18a
    const-string p1, "DynamiteModule"

    .line 396
    .line 397
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 398
    .line 399
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v4, p1, v6, v7}, Lm3/i;->c(Ll3/a;Ljava/lang/String;Z)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_1cc

    .line 411
    :cond_19a
    const-string p1, "DynamiteModule"

    .line 412
    .line 413
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 414
    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v4, p1, v6, v7}, Lm3/i;->b(Ll3/a;Ljava/lang/String;Z)I

    .line 423
    .line 424
    .line 425
    move-result v3
    :try_end_1a9
    .catch Landroid/os/RemoteException; {:try_start_18a .. :try_end_1a9} :catch_130
    .catchall {:try_start_18a .. :try_end_1a9} :catchall_1cd

    .line 426
    goto :goto_1cc

    .line 427
    :goto_1aa
    move-object p2, p1

    .line 428
    goto :goto_1d0

    .line 429
    :goto_1ac
    move-object p2, p1

    .line 430
    :goto_1ad
    :try_start_1ad
    const-string p1, "DynamiteModule"

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v1, "Failed to retrieve remote module version: "

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c7
    .catchall {:try_start_1ad .. :try_end_1c7} :catchall_1cd

    .line 454
    .line 455
    .line 456
    if-eqz v2, :cond_1cc

    .line 457
    .line 458
    :try_start_1c9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    return v3

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object p1, v0

    .line 464
    goto :goto_1aa

    .line 465
    :goto_1d0
    if-eqz v2, :cond_1d5

    .line 466
    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    throw p2
    :try_end_1d6
    .catchall {:try_start_1c9 .. :try_end_1d6} :catchall_ec

    .line 471
    :goto_1d6
    :try_start_1d6
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_4b

    .line 472
    :try_start_1d7
    throw p1
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_ec

    .line 473
    :goto_1d8
    invoke-static {p0, p1}, Li3/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 474
    .line 475
    .line 476
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_15

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_15
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_5d
    .catchall {:try_start_1 .. :try_end_44} :catchall_59

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_4b

    .line 72
    .line 73
    :goto_48
    move-object v3, v1

    .line 74
    goto/16 :goto_ea

    .line 75
    .line 76
    :cond_4b
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_4f
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_53} :catch_55
    .catchall {:try_start_4f .. :try_end_53} :catchall_d9

    .line 84
    if-nez p2, :cond_61

    .line 85
    .line 86
    :catch_55
    :try_start_55
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_5d
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_48

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_17c

    .line 93
    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_15b

    .line 97
    .line 98
    :cond_61
    :try_start_61
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v3, Landroid/database/MatrixCursor;

    .line 107
    .line 108
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move v4, p1

    .line 116
    :goto_73
    if-ge v4, v0, :cond_d2

    .line 117
    .line 118
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_ca

    .line 123
    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    move v8, p1

    .line 127
    :goto_7e
    if-ge v8, v2, :cond_c4

    .line 128
    .line 129
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_bf

    .line 134
    .line 135
    if-eq v9, v5, :cond_b4

    .line 136
    .line 137
    if-eq v9, p0, :cond_a9

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    if-eq v9, v10, :cond_a2

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    if-ne v9, v10, :cond_9a

    .line 144
    .line 145
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v7, v8

    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    goto :goto_dc

    .line 155
    :cond_9a
    new-instance v0, Landroid/os/RemoteException;

    .line 156
    .line 157
    const-string v2, "Unknown column type"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_c1

    .line 181
    :cond_b4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v7, v8

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    aput-object v1, v7, v8

    .line 193
    .line 194
    :goto_c1
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_7e

    .line 197
    :cond_c4
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_73

    .line 203
    :cond_ca
    new-instance v0, Landroid/os/RemoteException;

    .line 204
    .line 205
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 206
    .line 207
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_d2
    .catchall {:try_start_61 .. :try_end_d2} :catchall_97

    .line 211
    :cond_d2
    :try_start_d2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_d5
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_d5} :catch_55
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d9

    .line 212
    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_5d
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_59

    .line 215
    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_e6

    .line 221
    :goto_dc
    :try_start_dc
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object p2, v0

    .line 227
    :try_start_e2
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    throw v2
    :try_end_e6
    .catch Landroid/os/RemoteException; {:try_start_e2 .. :try_end_e6} :catch_55
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_d9

    .line 231
    :goto_e6
    :try_start_e6
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_5d
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_59

    .line 235
    :goto_ea
    if-eqz v3, :cond_14c

    .line 236
    .line 237
    :try_start_ec
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_14c

    .line 242
    .line 243
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-lez p2, :cond_131

    .line 248
    .line 249
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 250
    .line 251
    monitor-enter v2
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_fb} :catch_141
    .catchall {:try_start_ec .. :try_end_fb} :catchall_13e

    .line 252
    :try_start_fb
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 257
    .line 258
    const-string p0, "loaderVersion"

    .line 259
    .line 260
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-ltz p0, :cond_113

    .line 265
    .line 266
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 271
    .line 272
    goto :goto_113

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_12f

    .line 276
    :cond_113
    :goto_113
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 277
    .line 278
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-ltz p0, :cond_126

    .line 283
    .line 284
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v5, p1

    .line 292
    :goto_123
    sput-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 293
    .line 294
    move p1, v5

    .line 295
    :cond_126
    monitor-exit v2
    :try_end_127
    .catchall {:try_start_fb .. :try_end_127} :catchall_110

    .line 296
    :try_start_127
    invoke-static {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    .line 297
    .line 298
    .line 299
    move-result p0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12b} :catch_141
    .catchall {:try_start_127 .. :try_end_12b} :catchall_13e

    .line 300
    if-eqz p0, :cond_131

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    goto :goto_131

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit v2
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_110

    .line 305
    :try_start_130
    throw p0

    .line 306
    :cond_131
    :goto_131
    if-eqz p3, :cond_146

    .line 307
    .line 308
    if-nez p1, :cond_136

    .line 309
    .line 310
    goto :goto_146

    .line 311
    :cond_136
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 312
    .line 313
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 314
    .line 315
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 316
    .line 317
    .line 318
    throw p0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13e} :catch_141
    .catchall {:try_start_130 .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_144

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_15c

    .line 325
    :goto_144
    move-object v1, v3

    .line 326
    goto :goto_17c

    .line 327
    :cond_146
    :goto_146
    if-eqz v3, :cond_14b

    .line 328
    .line 329
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    return p2

    .line 333
    :cond_14c
    :try_start_14c
    const-string p0, "DynamiteModule"

    .line 334
    .line 335
    const-string p1, "Failed to retrieve remote module version."

    .line 336
    .line 337
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 341
    .line 342
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 343
    .line 344
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lm3/h;)V

    .line 345
    .line 346
    .line 347
    throw p0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_15b} :catch_141
    .catchall {:try_start_14c .. :try_end_15b} :catchall_13e

    .line 348
    :goto_15b
    move-object v3, v1

    .line 349
    :goto_15c
    :try_start_15c
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 350
    .line 351
    if-eqz p1, :cond_161

    .line 352
    .line 353
    throw p0

    .line 354
    :cond_161
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "V2 version check failed: "

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_17c
    .catchall {:try_start_15c .. :try_end_17c} :catchall_13e

    .line 381
    :goto_17c
    if-eqz v1, :cond_181

    .line 382
    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    :cond_181
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 6
    .line 7
    const-string v1, "Selected local version of "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IBinder;

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lm3/j;

    .line 34
    .line 35
    if-eqz v2, :cond_31

    .line 36
    .line 37
    check-cast v1, Lm3/j;

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_39

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_39

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_39

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v1, Lm3/j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lm3/j;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lm3/j;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_38} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_38} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_38} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_38} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_38} :catch_27

    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 59
    .line 60
    const-string v2, "Failed to instantiate dynamite loader"

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static j(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/g;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    iput-object p0, v0, Lm3/g;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_62

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Li3/n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_27

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/high16 v4, 0x10000000

    .line 41
    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lb3/j;->f()Lb3/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, v5}, Lb3/j;->h(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_49

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    const-string p0, "com.google.android.gms"

    .line 64
    .line 65
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    move v3, v2

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v3, :cond_62

    .line 81
    .line 82
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    if-eqz p0, :cond_62

    .line 85
    .line 86
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 87
    .line 88
    and-int/lit16 p0, p0, 0x81

    .line 89
    .line 90
    if-nez p0, :cond_62

    .line 91
    .line 92
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 98
    .line 99
    :cond_62
    if-nez v3, :cond_69

    .line 100
    .line 101
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 102
    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    return v3
.end method

.method public static l(Landroid/content/Context;)Lm3/i;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lm3/i;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_5d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lm3/i;

    .line 47
    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    check-cast v2, Lm3/i;

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    new-instance v2, Lm3/i;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lm3/i;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    if-eqz v2, :cond_5b

    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lm3/i;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_34
    .catchall {:try_start_c .. :try_end_3f} :catchall_9

    .line 63
    .line 64
    :try_start_3f
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_41
    const-string v2, "DynamiteModule"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3f .. :try_end_5e} :catchall_9

    .line 95
    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 28
    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.a (com.google.android.gms.dynamite.DynamiteModule$a)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lm3/h;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm3/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b (com.google.android.gms.dynamite.DynamiteModule$b)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$b$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.a (com.google.android.gms.dynamite.DynamiteModule$b$a)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)I
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.C0273b (com.google.android.gms.dynamite.DynamiteModule$b$b)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    return-void
.end method
