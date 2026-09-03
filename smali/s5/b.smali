###### Class s5.C2612b (s5.b)
.class public Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;
.implements Ly5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/b$b;,
        Ls5/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lx5/a$b;

.field public final d:Ljava/util/Map;

.field public e:Lr5/d;

.field public f:Ls5/b$c;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public i:Landroid/app/Service;

.field public final j:Ljava/util/Map;

.field public k:Landroid/content/BroadcastReceiver;

.field public final l:Ljava/util/Map;

.field public m:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lv5/f;Lio/flutter/embedding/engine/b;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/b;->d:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ls5/b;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls5/b;->h:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls5/b;->j:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls5/b;->l:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p2, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 43
    .line 44
    new-instance v1, Lx5/a$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->k()Lt5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->N()Lio/flutter/plugin/platform/l;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ls5/b$b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v7, p3, v0}, Ls5/b$b;-><init>(Lv5/f;Ls5/b$a;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v8, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lx5/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;LC5/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lx5/a$a;Lio/flutter/embedding/engine/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ls5/b;->c:Lx5/a$b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ls5/b$c;->h(I[Ljava/lang/String;[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, LW5/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    throw p1

    .line 37
    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    .line 38
    .line 39
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public b(IILandroid/content/Intent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ls5/b$c;->f(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, LW5/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    throw p1

    .line 37
    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    .line 38
    .line 39
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public c(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ls5/b$c;->g(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LW5/e;->close()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw p1

    .line 36
    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Lr5/d;Landroidx/lifecycle/i;)V
    .registers 5

    .line 1
    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 2
    .line 3
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ls5/b;->e:Lr5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/d;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ls5/b;->n()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls5/b;->e:Lr5/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lr5/d;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ls5/b;->k(Landroid/app/Activity;Landroidx/lifecycle/i;)V
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_e

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, LW5/e;->close()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    throw p1
.end method

.method public e(Lx5/a;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterEngineConnectionRegistry#add "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ls5/b;->r(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_52

    .line 38
    const-string v2, "FlutterEngineCxnRegstry"

    .line 39
    .line 40
    if-eqz v1, :cond_54

    .line 41
    .line 42
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Attempted to register plugin ("

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")."

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_52

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_96

    .line 78
    .line 79
    invoke-virtual {v0}, LW5/e;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_97

    .line 85
    :cond_54
    :try_start_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Adding plugin: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ls5/b;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ls5/b;->c:Lx5/a$b;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lx5/a;->onAttachedToEngine(Lx5/a$b;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, p1, Ly5/a;

    .line 120
    .line 121
    if-eqz v1, :cond_91

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ly5/a;

    .line 125
    .line 126
    iget-object v2, p0, Ls5/b;->d:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_91

    .line 140
    .line 141
    iget-object p1, p0, Ls5/b;->f:Ls5/b$c;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ly5/a;->onAttachedToActivity(Ly5/c;)V
    :try_end_91
    .catchall {:try_start_54 .. :try_end_91} :catchall_52

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {v0}, LW5/e;->close()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :goto_97
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    throw p1
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ls5/b$c;->i(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LW5/e;->close()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw p1

    .line 36
    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ly5/a;

    .line 34
    .line 35
    invoke-interface {v2}, Ly5/a;->onDetachedFromActivity()V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {p0}, Ls5/b;->m()V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_26

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, LW5/e;->close()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    throw v1

    .line 61
    :cond_3c
    const-string v0, "FlutterEngineCxnRegstry"

    .line 62
    .line 63
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ls5/b$c;->k(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LW5/e;->close()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw p1

    .line 36
    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls5/b$c;->l()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, LW5/e;->close()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw v1

    .line 36
    :cond_23
    const-string v0, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_d
    iput-boolean v1, p0, Ls5/b;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Ls5/b;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5/a;

    .line 37
    .line 38
    invoke-interface {v2}, Ly5/a;->onDetachedFromActivityForConfigChanges()V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ls5/b;->m()V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_29

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, LW5/e;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    throw v1

    .line 64
    :cond_3f
    const-string v0, "FlutterEngineCxnRegstry"

    .line 65
    .line 66
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Landroid/app/Activity;Landroidx/lifecycle/i;)V
    .registers 6

    .line 1
    new-instance v0, Ls5/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls5/b$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls5/b;->f:Ls5/b$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, v0

    .line 27
    :goto_1a
    iget-object v1, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/r;->f0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/K;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->k()Lt5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/K;->n(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lt5/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls5/b;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5e

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ly5/a;

    .line 78
    .line 79
    iget-boolean v1, p0, Ls5/b;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ly5/a;->onReattachedToActivityForConfigChanges(Ly5/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    iget-object v1, p0, Ls5/b;->f:Ls5/b$c;

    .line 90
    .line 91
    invoke-interface {p2, v1}, Ly5/a;->onAttachedToActivity(Ly5/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    iput-boolean v0, p0, Ls5/b;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls5/b;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls5/b;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls5/b;->b:Lio/flutter/embedding/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->p()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls5/b;->e:Lr5/d;

    .line 21
    .line 22
    iput-object v0, p0, Ls5/b;->f:Ls5/b$c;

    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ls5/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ls5/b;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Ls5/b;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Ls5/b;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Ls5/b;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ls5/b;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Ls5/b;->p()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_2b

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, LW5/e;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    throw v1

    .line 56
    :cond_37
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_2b

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, LW5/e;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    throw v1

    .line 56
    :cond_37
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls5/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    .line 8
    .line 9
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Ls5/b;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    iput-object v3, p0, Ls5/b;->i:Landroid/app/Service;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_25

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, LW5/e;->close()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    :try_start_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_25

    .line 48
    :goto_2f
    if-eqz v0, :cond_39

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    throw v1

    .line 59
    :cond_3a
    const-string v0, "FlutterEngineCxnRegstry"

    .line 60
    .line 61
    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public r(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->e:Lr5/d;

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

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->k:Landroid/content/BroadcastReceiver;

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

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->m:Landroid/content/ContentProvider;

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

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->i:Landroid/app/Service;

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

.method public w(Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "FlutterEngineConnectionRegistry#remove "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_24
    instance-of v2, v0, Ly5/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p0}, Ls5/b;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ly5/a;

    .line 49
    .line 50
    invoke-interface {v2}, Ly5/a;->onDetachedFromActivity()V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    :goto_37
    iget-object v2, p0, Ls5/b;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Ls5/b;->c:Lx5/a$b;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lx5/a;->onDetachedFromEngine(Lx5/a$b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_35

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1}, LW5/e;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :goto_4c
    if-eqz v1, :cond_56

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v1}, LW5/e;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    throw p1
.end method

.method public x(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls5/b;->w(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls5/b;->x(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class s5.C2612b.a (s5.b$a)
.class public abstract synthetic Ls5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class s5.C2612b.C0401b (s5.b$b)
.class public Ls5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls5/b$b;->a:Lv5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/f;Ls5/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls5/b$b;-><init>(Lv5/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$b;->a:Lv5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls5/b$b;->a:Lv5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv5/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s5.C2612b.c (s5.b$c)
.class public Ls5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/b$c;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/b$c;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls5/b$c;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls5/b$c;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls5/b$c;->g:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls5/b$c;->h:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p1, p0, Ls5/b$c;->a:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ls5/b$c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b$c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LC5/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LC5/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$c;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LC5/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LC5/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$c;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(IILandroid/content/Intent;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b$c;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_c
    move v2, v1

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC5/l;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3}, LC5/l;->b(IILandroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return v2
.end method

.method public g(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls5/b$c;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC5/m;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LC5/m;->c(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public h(I[Ljava/lang/String;[I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ls5/b$c;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LC5/n;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, LC5/n;->a(I[Ljava/lang/String;[I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return v2
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls5/b$c;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public j()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls5/b$c;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b$c;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
