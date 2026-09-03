###### Class androidx.lifecycle.G (androidx.lifecycle.G)
.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/K$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K$b;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/K$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/i;

.field public f:Lw0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw0/f;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/K$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lw0/f;->G()Lw0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/G;->f:Lw0/d;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/G;->e:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/G;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/G;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/K$a;->f:Landroidx/lifecycle/K$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/K$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/K$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Landroidx/lifecycle/K$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/K$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/G;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(Ljava/lang/Class;Li0/a;)Landroidx/lifecycle/J;
    .registers 6

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/K$c;->d:Li0/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_7f

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/D;->a:Li0/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6e

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/D;->b:Li0/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6e

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/K$a;->h:Li0/a$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/H;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/H;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {}, Landroidx/lifecycle/H;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/H;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    if-nez v2, :cond_50

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K$b;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/K$b;->b(Ljava/lang/Class;Li0/a;)Landroidx/lifecycle/J;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    if-eqz v1, :cond_61

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/lifecycle/D;->a(Li0/a;)Landroidx/lifecycle/A;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/H;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-static {p2}, Landroidx/lifecycle/D;->a(Li0/a;)Landroidx/lifecycle/A;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/H;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    iget-object p2, p0, Landroidx/lifecycle/G;->e:Landroidx/lifecycle/i;

    .line 112
    .line 113
    if-eqz p2, :cond_77

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/G;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public c(Landroidx/lifecycle/J;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroidx/lifecycle/i;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Lw0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/G;->e:Landroidx/lifecycle/i;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/J;Lw0/d;Landroidx/lifecycle/i;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroidx/lifecycle/i;

    .line 12
    .line 13
    if-eqz v0, :cond_76

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/G;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/H;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/H;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {}, Landroidx/lifecycle/H;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/H;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    if-nez v2, :cond_43

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/G;->b:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K$b;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/K$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Landroidx/lifecycle/K$c;->b:Landroidx/lifecycle/K$c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/K$c$a;->a()Landroidx/lifecycle/K$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/K$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-object v3, p0, Landroidx/lifecycle/G;->f:Lw0/d;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/lifecycle/G;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/h;->b(Lw0/d;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/C;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_64

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/lifecycle/G;->b:Landroid/app/Application;

    .line 82
    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/C;->c()Landroidx/lifecycle/A;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/H;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/lifecycle/C;->c()Landroidx/lifecycle/A;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/H;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_70
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/J;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
