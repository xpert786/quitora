###### Class u3.RunnableC2772f6 (u3.f6)
.class public final Lu3/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/B7;

.field public final synthetic e:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/B7;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lu3/f6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lu3/f6;->d:Lu3/B7;

    .line 8
    .line 9
    iput-object p1, p0, Lu3/f6;->e:Lu3/q6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lu3/f6;->e:Lu3/q6;

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
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lu3/f6;->c:Ljava/lang/String;

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
    goto :goto_7f

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_79

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_46

    .line 53
    .line 54
    iget-object v4, p0, Lu3/f6;->d:Lu3/B7;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lu3/f6;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v5, v6, v4}, Lu3/t2;->e0(Ljava/lang/String;Ljava/lang/String;Lu3/B7;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object v4, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lu3/f6;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v1, v4, v5}, Lu3/t2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v2}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_54} :catch_2d
    .catchall {:try_start_2f .. :try_end_54} :catchall_2b

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v1, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_29

    .line 88
    .line 89
    .line 90
    goto :goto_77

    .line 91
    :goto_5a
    :try_start_5a
    iget-object v3, p0, Lu3/f6;->e:Lu3/q6;

    .line 92
    .line 93
    iget-object v3, v3, Lu3/f4;->a:Lu3/C3;

    .line 94
    .line 95
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 104
    .line 105
    iget-object v5, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1, v5, v2}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_2b

    .line 115
    .line 116
    .line 117
    :try_start_74
    iget-object v1, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    goto :goto_56

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_79
    iget-object v2, p0, Lu3/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_29

    .line 129
    throw v1
.end method
