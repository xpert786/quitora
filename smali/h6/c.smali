###### Class h6.AbstractC1837c (h6.c)
.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_e
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    :try_start_10
    const-class v4, Lh6/a;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v4, Lh6/d;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lh6/a;->a:Lh6/d;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lh6/a;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    move-object v3, v2

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    if-eqz v2, :cond_35

    .line 50
    .line 51
    sput-object v2, Lh6/c;->a:Lh6/a;

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    new-instance v2, Lh6/a;

    .line 55
    .line 56
    sget-object v4, Lh6/a;->a:Lh6/d;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lh6/a;-><init>(Lh6/d;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lh6/c;->a:Lh6/a;

    .line 62
    .line 63
    :goto_3e
    if-eqz v3, :cond_8b

    .line 64
    .line 65
    :try_start_40
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8b

    .line 72
    .line 73
    const-string v2, "java.util.logging.Logger"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "getLogger"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-class v5, Lh6/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "java.util.logging.Level"

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "FINE"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "log"

    .line 120
    .line 121
    const-class v7, Ljava/lang/Throwable;

    .line 122
    .line 123
    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Error during PerfMark.<clinit>"

    .line 132
    .line 133
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_40 .. :try_end_8b} :catchall_8b

    .line 138
    .line 139
    .line 140
    :catchall_8b
    :cond_8b
    return-void
.end method

.method public static a(Lh6/d;)V
    .registers 2

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh6/a;->a(Lh6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lh6/d;
    .registers 4

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lh6/a;->b(Ljava/lang/String;J)Lh6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Lh6/d;
    .registers 4

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lh6/a;->b(Ljava/lang/String;J)Lh6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lh6/d;)V
    .registers 3

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lh6/a;->c(Ljava/lang/String;Lh6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lh6/b;)V
    .registers 2

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh6/a;->d(Lh6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Lh6/b;
    .registers 1

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/a;->e()Lh6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()V
    .registers 1

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)Lh6/e;
    .registers 2

    .line 1
    sget-object v0, Lh6/c;->a:Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh6/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh6/e;->a:Lh6/e;

    .line 7
    .line 8
    return-object p0
.end method
