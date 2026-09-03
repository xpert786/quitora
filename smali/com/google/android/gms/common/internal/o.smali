###### Class com.google.android.gms.common.internal.C1470o (com.google.android.gms.common.internal.o)
.class public Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/j;

.field public static final c:Lcom/google/android/gms/common/internal/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/j;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/internal/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v2, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_20
    const-string v4, "/%s.properties"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/google/android/gms/common/internal/o;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_30} :catch_75
    .catchall {:try_start_20 .. :try_end_30} :catchall_73

    .line 49
    if-eqz v4, :cond_5c

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "version"

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/j;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " version is "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8e

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_71

    .line 88
    :catch_57
    move-exception v2

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v7

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    sget-object v2, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/j;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_70} :catch_57
    .catchall {:try_start_32 .. :try_end_70} :catchall_55

    .line 111
    .line 112
    .line 113
    goto :goto_8e

    .line 114
    :goto_71
    move-object v3, v4

    .line 115
    goto :goto_a4

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_a4

    .line 118
    :catch_75
    move-exception v2

    .line 119
    move-object v4, v3

    .line 120
    :goto_77
    :try_start_77
    sget-object v5, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/j;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_77 .. :try_end_8b} :catchall_73

    .line 138
    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v7

    .line 143
    :goto_8e
    if-eqz v4, :cond_93

    .line 144
    .line 145
    invoke-static {v4}, Li3/k;->a(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-nez v3, :cond_9e

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/j;

    .line 151
    .line 152
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "UNKNOWN"

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :goto_a4
    if-eqz v3, :cond_a9

    .line 166
    .line 167
    invoke-static {v3}, Li3/k;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    throw p1
.end method
