###### Class u3.RunnableC2726a5 (u3.a5)
.class public final Lu3/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcy;

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/a5;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/a5;->b:Lu3/n5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/a5;->b:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->P()Lu3/I6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lu3/c3;->t()Lu3/m4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lu3/l4;->c:Lu3/l4;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lu3/N2;->x()Lu3/L2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    move-object v1, v3

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lu3/C3;->d()Li3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Li3/e;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v4, v5}, Lu3/c3;->A(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_28

    .line 60
    .line 61
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lu3/c3;->s:Lu3/Y2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lu3/Y2;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_28

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lu3/c3;->s:Lu3/Y2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lu3/Y2;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    if-eqz v1, :cond_6d

    .line 93
    .line 94
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 95
    .line 96
    iget-object v2, p0, Lu3/a5;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 97
    .line 98
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lu3/A7;->M(Lcom/google/android/gms/internal/measurement/zzcy;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lu3/a5;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcy;->zze(Landroid/os/Bundle;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, Lu3/a5;->b:Lu3/n5;

    .line 118
    .line 119
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getSessionId failed with exception"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
