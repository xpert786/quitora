###### Class H5.X (H5.X)
.class public final LH5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lx5/a;
.implements LH5/y;


# instance fields
.field public c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public d:LC5/j;

.field public e:LC5/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH5/X;->P(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    .line 1
    invoke-static {p0}, LH5/X;->I(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic C(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH5/X;->f0(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic D(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->o0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->j0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic F(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->l0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH5/X;->N(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    return-void
.end method

.method public static final I(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final J(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->g0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final L(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->g0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final N(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p1, p1, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    const-string p1, "analytics"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_b

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final P(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p1, p1, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    const-string p1, "analytics"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_b

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final R(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "parameters"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LH5/X;->H(Ljava/util/Map;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    const-string p1, "analytics"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_28

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final T(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_e

    .line 5
    .line 6
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_c

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final V(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_e

    .line 5
    .line 6
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_c

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final X(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "adStorageConsentGranted"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "analyticsStorageConsentGranted"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "adPersonalizationSignalsConsentGranted"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v3, "adUserDataConsentGranted"

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_81

    .line 53
    :cond_34
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 54
    .line 55
    :goto_36
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    if-eqz v1, :cond_4b

    .line 59
    .line 60
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 72
    .line 73
    :goto_48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v2, :cond_5d

    .line 77
    .line 78
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 90
    .line 91
    :goto_5a
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz p0, :cond_6f

    .line 95
    .line 96
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 108
    .line 109
    :goto_6c
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p1, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    if-nez p0, :cond_7a

    .line 116
    .line 117
    const-string p0, "analytics"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :cond_7a
    invoke-virtual {p0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_32

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final Z(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, LH5/X;->H(Ljava/util/Map;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_c

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b0(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_e

    .line 5
    .line 6
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_c

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final d0(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_e

    .line 5
    .line 6
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_c

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f0(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_e

    .line 5
    .line 6
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_c

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final j0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->R(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final l0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->X(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final m0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH5/X;->b0(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final n0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->d0(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final o0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    .line 1
    invoke-static {p0}, LH5/X;->K(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final p0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->V(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static final q0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LH5/X;->h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH5/X;->T(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic s(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->m0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic t(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->L(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic u(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->q0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic v(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->p0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic w(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->k0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->J(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic y(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->Z(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic z(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH5/X;->n0(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_11

    .line 65
    :cond_40
    instance-of v4, v2, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v4, :cond_4e

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    instance-of v4, v2, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v4, :cond_5c

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    if-nez v2, :cond_70

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_11

    .line 113
    :cond_70
    instance-of v4, v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    const-string v5, "Unsupported value type: "

    .line 116
    .line 117
    if-eqz v4, :cond_c6

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v7, v6, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v7, :cond_99

    .line 143
    .line 144
    check-cast v6, Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {p0, v6}, LH5/X;->H(Ljava/util/Map;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_81

    .line 154
    :cond_99
    if-nez v6, :cond_9c

    .line 155
    .line 156
    goto :goto_81

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " in list at key "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :cond_c6
    instance-of v4, v2, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v4, :cond_d5

    .line 202
    .line 203
    check-cast v2, Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, LH5/X;->H(Ljava/util/Map;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f2
    return-object v1
.end method

.method public final M()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/J;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, LH5/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTask(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/E;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, LH5/E;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTask(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/I;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v0}, LH5/I;-><init>(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final S()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/M;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LH5/M;-><init>(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTask(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final U(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/D;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LH5/D;-><init>(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final W(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/H;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v0}, LH5/H;-><init>(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final Y(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/G;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LH5/G;-><init>(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public a(Ljava/util/Map;Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH5/X;->Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LH5/W;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LH5/W;-><init>(LH5/X;Lw6/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0(J)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/K;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v0}, LH5/K;-><init>(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public b(ZLw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH5/X;->U(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LH5/C;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LH5/C;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH5/X;->M()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LH5/S;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LH5/S;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/F;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LH5/F;-><init>(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public d(Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH5/X;->O()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LH5/O;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LH5/O;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/L;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LH5/L;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTask(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e(Ljava/util/Map;Lw6/k;)V
    .registers 6

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 12
    .line 13
    new-instance p1, LH5/z;

    .line 14
    .line 15
    const-string v0, "initiateOnDeviceConversionMeasurement is only available on iOS."

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "unimplemented"

    .line 19
    .line 20
    invoke-direct {p1, v2, v0, v1}, LH5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LH5/N;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v0}, LH5/N;-><init>(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/util/Map;Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH5/X;->W(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LH5/T;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LH5/T;-><init>(LH5/X;Lw6/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lw6/k;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LH5/X;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LH5/B;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, LH5/B;-><init>(LH5/X;Lw6/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    :cond_24
    const-string p1, "An unknown error occurred"

    .line 38
    .line 39
    :cond_26
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 40
    .line 41
    new-instance v0, LH5/z;

    .line 42
    .line 43
    const-string v1, "firebase_analytics"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, LH5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getPluginConstantsForFirebaseApp(LK3/g;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LH5/A;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LH5/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTask(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public h(Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH5/X;->S()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LH5/V;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LH5/V;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Lcom/google/android/gms/tasks/Task;Lw6/k;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 8
    .line 9
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    :cond_22
    const-string p1, "An unknown error occurred"

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 38
    .line 39
    new-instance v0, LH5/z;

    .line 40
    .line 41
    const-string v1, "firebase_analytics"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p1, v2}, LH5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i(Ljava/lang/String;Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH5/X;->c0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LH5/P;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LH5/P;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0(LC5/b;Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LH5/X;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    new-instance p2, LC5/j;

    .line 8
    .line 9
    const-string v0, "plugins.flutter.io/firebase_analytics"

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LH5/X;->d:LC5/j;

    .line 15
    .line 16
    sget-object v1, LH5/y;->a:LH5/y$a;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, LH5/y$a;->A(LH5/y$a;LC5/b;LH5/y;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LH5/X;->e:LC5/b;

    .line 30
    .line 31
    return-void
.end method

.method public j(Ljava/util/Map;Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH5/X;->Y(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LH5/U;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LH5/U;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(JLw6/k;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LH5/X;->a0(J)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LH5/Q;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, LH5/Q;-><init>(LH5/X;Lw6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LH5/X;->i0(LC5/b;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH5/X;->d:LC5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, LH5/X;->e:LC5/b;

    .line 15
    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    sget-object v1, LH5/y;->a:LH5/y$a;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LH5/y$a;->A(LH5/y$a;LC5/b;LH5/y;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LH5/X;->d:LC5/j;

    .line 31
    .line 32
    iput-object v0, p0, LH5/X;->e:LC5/b;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class H5.A (H5.A)
.class public final synthetic LH5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LH5/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, LH5/X;->p(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.B (H5.B)
.class public final synthetic LH5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/B;->a:LH5/X;

    iput-object p2, p0, LH5/B;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/B;->a:LH5/X;

    iget-object v1, p0, LH5/B;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->u(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.C (H5.C)
.class public final synthetic LH5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/C;->a:LH5/X;

    iput-object p2, p0, LH5/C;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/C;->a:LH5/X;

    iget-object v1, p0, LH5/C;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->F(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.D (H5.D)
.class public final synthetic LH5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/D;->a:LH5/X;

    iput-boolean p2, p0, LH5/D;->b:Z

    iput-object p3, p0, LH5/D;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/D;->a:LH5/X;

    iget-boolean v1, p0, LH5/D;->b:Z

    iget-object v2, p0, LH5/D;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LH5/X;->q(LH5/X;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.E (H5.E)
.class public final synthetic LH5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:LH5/X;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LH5/E;->b:LH5/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH5/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LH5/E;->b:LH5/X;

    invoke-static {v0, v1}, LH5/X;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    return-void
.end method

###### Class H5.F (H5.F)
.class public final synthetic LH5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/F;->a:LH5/X;

    iput-object p2, p0, LH5/F;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/F;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/F;->a:LH5/X;

    iget-object v1, p0, LH5/F;->b:Ljava/lang/String;

    iget-object v2, p0, LH5/F;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LH5/X;->o(LH5/X;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.G (H5.G)
.class public final synthetic LH5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/G;->a:LH5/X;

    iput-object p2, p0, LH5/G;->b:Ljava/util/Map;

    iput-object p3, p0, LH5/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/G;->a:LH5/X;

    iget-object v1, p0, LH5/G;->b:Ljava/util/Map;

    iget-object v2, p0, LH5/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LH5/X;->y(LH5/X;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.H (H5.H)
.class public final synthetic LH5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LH5/X;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/H;->a:Ljava/util/Map;

    iput-object p2, p0, LH5/H;->b:LH5/X;

    iput-object p3, p0, LH5/H;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/H;->a:Ljava/util/Map;

    iget-object v1, p0, LH5/H;->b:LH5/X;

    iget-object v2, p0, LH5/H;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LH5/X;->m(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.I (H5.I)
.class public final synthetic LH5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LH5/X;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/I;->a:Ljava/util/Map;

    iput-object p2, p0, LH5/I;->b:LH5/X;

    iput-object p3, p0, LH5/I;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/I;->a:Ljava/util/Map;

    iget-object v1, p0, LH5/I;->b:LH5/X;

    iget-object v2, p0, LH5/I;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LH5/X;->l(Ljava/util/Map;LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.J (H5.J)
.class public final synthetic LH5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:LH5/X;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/J;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LH5/J;->b:LH5/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH5/J;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LH5/J;->b:LH5/X;

    invoke-static {v0, v1}, LH5/X;->G(Lcom/google/android/gms/tasks/TaskCompletionSource;LH5/X;)V

    return-void
.end method

###### Class H5.K (H5.K)
.class public final synthetic LH5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/K;->a:LH5/X;

    iput-wide p2, p0, LH5/K;->b:J

    iput-object p4, p0, LH5/K;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LH5/K;->a:LH5/X;

    iget-wide v1, p0, LH5/K;->b:J

    iget-object v3, p0, LH5/K;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, LH5/X;->n(LH5/X;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.L (H5.L)
.class public final synthetic LH5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/L;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LH5/L;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, LH5/X;->B(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.M (H5.M)
.class public final synthetic LH5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/M;->a:LH5/X;

    iput-object p2, p0, LH5/M;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH5/M;->a:LH5/X;

    iget-object v1, p0, LH5/M;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LH5/X;->r(LH5/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.N (H5.N)
.class public final synthetic LH5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/N;->a:LH5/X;

    iput-object p2, p0, LH5/N;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/N;->c:Ljava/lang/String;

    iput-object p4, p0, LH5/N;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LH5/N;->a:LH5/X;

    iget-object v1, p0, LH5/N;->b:Ljava/lang/String;

    iget-object v2, p0, LH5/N;->c:Ljava/lang/String;

    iget-object v3, p0, LH5/N;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, LH5/X;->C(LH5/X;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class H5.O (H5.O)
.class public final synthetic LH5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/O;->a:LH5/X;

    iput-object p2, p0, LH5/O;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/O;->a:LH5/X;

    iget-object v1, p0, LH5/O;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->t(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.P (H5.P)
.class public final synthetic LH5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/P;->a:LH5/X;

    iput-object p2, p0, LH5/P;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/P;->a:LH5/X;

    iget-object v1, p0, LH5/P;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->v(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.Q (H5.Q)
.class public final synthetic LH5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Q;->a:LH5/X;

    iput-object p2, p0, LH5/Q;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/Q;->a:LH5/X;

    iget-object v1, p0, LH5/Q;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->D(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.S (H5.S)
.class public final synthetic LH5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/S;->a:LH5/X;

    iput-object p2, p0, LH5/S;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/S;->a:LH5/X;

    iget-object v1, p0, LH5/S;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->x(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.T (H5.T)
.class public final synthetic LH5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/T;->a:LH5/X;

    iput-object p2, p0, LH5/T;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/T;->a:LH5/X;

    iget-object v1, p0, LH5/T;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->s(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.U (H5.U)
.class public final synthetic LH5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/U;->a:LH5/X;

    iput-object p2, p0, LH5/U;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/U;->a:LH5/X;

    iget-object v1, p0, LH5/U;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->z(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.V (H5.V)
.class public final synthetic LH5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/V;->a:LH5/X;

    iput-object p2, p0, LH5/V;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/V;->a:LH5/X;

    iget-object v1, p0, LH5/V;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->w(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class H5.W (H5.W)
.class public final synthetic LH5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LH5/X;

.field public final synthetic b:Lw6/k;


# direct methods
.method public synthetic constructor <init>(LH5/X;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/W;->a:LH5/X;

    iput-object p2, p0, LH5/W;->b:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH5/W;->a:LH5/X;

    iget-object v1, p0, LH5/W;->b:Lw6/k;

    invoke-static {v0, v1, p1}, LH5/X;->E(LH5/X;Lw6/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
