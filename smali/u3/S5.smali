###### Class u3.S5 (u3.S5)
.class public final Lu3/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lu3/B7;

.field public final synthetic c:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/S5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/S5;->b:Lu3/B7;

    .line 4
    .line 5
    iput-object p1, p0, Lu3/S5;->c:Lu3/q6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/S5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu3/S5;->c:Lu3/q6;

    .line 5
    .line 6
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lu3/c3;->t()Lu3/m4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lu3/l4;->c:Lu3/l4;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lu3/m4;->r(Lu3/l4;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_45

    .line 23
    .line 24
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lu3/N2;->x()Lu3/L2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lu3/C3;->K()Lu3/n5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lu3/n5;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lu3/c3;->i:Lu3/a3;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3a} :catch_43
    .catchall {:try_start_3 .. :try_end_3a} :catchall_41

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_a7

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_a1

    .line 68
    :catch_43
    move-exception v1

    .line 69
    goto :goto_8b

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v1}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to get app instance id"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_58} :catch_43
    .catchall {:try_start_45 .. :try_end_58} :catchall_41

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_3f

    .line 90
    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    :try_start_5c
    iget-object v4, p0, Lu3/S5;->b:Lu3/B7;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Lu3/t2;->I(Lu3/B7;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_82

    .line 112
    .line 113
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 114
    .line 115
    invoke-virtual {v4}, Lu3/C3;->K()Lu3/n5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Lu3/n5;->Q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lu3/c3;->i:Lu3/a3;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {v1}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_85} :catch_43
    .catchall {:try_start_5c .. :try_end_85} :catchall_41

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-object v1, p0, Lu3/S5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_3f

    .line 137
    .line 138
    .line 139
    goto :goto_9f

    .line 140
    :goto_8b
    :try_start_8b
    iget-object v2, p0, Lu3/S5;->c:Lu3/q6;

    .line 141
    .line 142
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 143
    .line 144
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Failed to get app instance id"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_41

    .line 155
    .line 156
    .line 157
    :try_start_9c
    iget-object v1, p0, Lu3/S5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    goto :goto_87

    .line 160
    :goto_9f
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_a1
    iget-object v2, p0, Lu3/S5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :goto_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_3f

    .line 169
    throw v1
.end method
