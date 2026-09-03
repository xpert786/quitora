###### Class u3.RunnableC2790h6 (u3.h6)
.class public final Lu3/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/B7;

.field public final synthetic e:Z

.field public final synthetic f:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/B7;Z)V
    .registers 8

    .line 1
    iput-object p2, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lu3/h6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lu3/h6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lu3/h6;->d:Lu3/B7;

    .line 8
    .line 9
    iput-boolean p7, p0, Lu3/h6;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lu3/h6;->f:Lu3/q6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lu3/h6;->f:Lu3/q6;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_2f

    .line 12
    .line 13
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lu3/h6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lu3/h6;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_24} :catch_2d
    .catchall {:try_start_4 .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_83

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_7d

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_48

    .line 53
    .line 54
    iget-object v4, p0, Lu3/h6;->d:Lu3/B7;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lu3/h6;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lu3/h6;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v7, p0, Lu3/h6;->e:Z

    .line 64
    .line 65
    invoke-interface {v3, v5, v6, v7, v4}, Lu3/t2;->v0(Ljava/lang/String;Ljava/lang/String;ZLu3/B7;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v4, p0, Lu3/h6;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lu3/h6;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v6, p0, Lu3/h6;->e:Z

    .line 78
    .line 79
    invoke-interface {v3, v1, v4, v5, v6}, Lu3/t2;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v2}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_58} :catch_2d
    .catchall {:try_start_2f .. :try_end_58} :catchall_2b

    .line 87
    .line 88
    .line 89
    :try_start_58
    iget-object v1, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_29

    .line 92
    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :goto_5e
    :try_start_5e
    iget-object v3, p0, Lu3/h6;->f:Lu3/q6;

    .line 96
    .line 97
    iget-object v3, v3, Lu3/f4;->a:Lu3/C3;

    .line 98
    .line 99
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 108
    .line 109
    iget-object v5, p0, Lu3/h6;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v1, v5, v2}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_2b

    .line 119
    .line 120
    .line 121
    :try_start_78
    iget-object v1, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    goto :goto_5a

    .line 124
    :goto_7b
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_7d
    iget-object v2, p0, Lu3/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_29

    .line 133
    throw v1
.end method
